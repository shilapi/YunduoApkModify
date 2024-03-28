.class public final Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DebugCommonOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugCommon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

.field public static final GEAR_FIELD_NUMBER:I = 0x3

.field public static final LIMIT_SPEED_FIELD_NUMBER:I = 0x2

.field public static final NEW_PACKAGE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private gear_:I

.field private limitSpeed_:I

.field private memoizedIsInitialized:B

.field private newPackage_:I

.field private speed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 908
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    .line 916
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 365
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->speed_:I

    .line 216
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->limitSpeed_:I

    .line 217
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    .line 218
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 235
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 265
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 259
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    goto :goto_0

    .line 253
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->limitSpeed_:I

    goto :goto_0

    .line 248
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->speed_:I
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

    .line 273
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 274
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 271
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->makeExtensionsImmutable()V

    .line 277
    throw p1

    .line 276
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 212
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 365
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$1;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 206
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 206
    sget-boolean v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;I)I
    .locals 0

    .line 206
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->speed_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;I)I
    .locals 0

    .line 206
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->limitSpeed_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)I
    .locals 0

    .line 206
    iget p0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;I)I
    .locals 0

    .line 206
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    return p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)I
    .locals 0

    .line 206
    iget p0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;I)I
    .locals 0

    .line 206
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1

    .line 912
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 281
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    .line 518
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    .line 521
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    .line 493
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    .line 500
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 466
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    .line 506
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    .line 513
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    .line 481
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    .line 488
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 476
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;",
            ">;"
        }
    .end annotation

    .line 926
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 422
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    if-nez v1, :cond_1

    .line 423
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 425
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    .line 428
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getSpeed()I

    move-result v1

    .line 429
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getSpeed()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 430
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getLimitSpeed()I

    move-result v1

    .line 431
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getLimitSpeed()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 432
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 433
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;
    .locals 1

    .line 935
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    return-object v0
.end method

.method public getGear()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;
    .locals 1

    .line 337
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;->valueOf(I)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;

    :cond_0
    return-object v0
.end method

.method public getGearValue()I
    .locals 1

    .line 327
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    return v0
.end method

.method public getLimitSpeed()I
    .locals 1

    .line 314
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->limitSpeed_:I

    return v0
.end method

.method public getNewPackage()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 361
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 362
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getNewPackageValue()I
    .locals 1

    .line 351
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;",
            ">;"
        }
    .end annotation

    .line 931
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 392
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 396
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->speed_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 398
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->limitSpeed_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 402
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;->GEAR_N:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 405
    iget v2, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    .line 406
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 409
    iget v2, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    .line 410
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->memoizedSize:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 301
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->speed_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 224
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 439
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 440
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 445
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getSpeed()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 447
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->getLimitSpeed()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 449
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 451
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 452
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 286
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    const-class v2, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 367
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 371
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newBuilderForType()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newBuilderForType()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 1

    .line 516
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newBuilder()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 2

    .line 531
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;
    .locals 2

    .line 524
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 525
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;-><init>(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;-><init>(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;)Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->speed_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 378
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 380
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->limitSpeed_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 381
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 383
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;->GEAR_N:Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 384
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->gear_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 386
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 387
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;->newPackage_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
