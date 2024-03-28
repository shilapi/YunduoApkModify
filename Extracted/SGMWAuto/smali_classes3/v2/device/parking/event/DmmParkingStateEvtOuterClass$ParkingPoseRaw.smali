.class public final Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRawOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingStateEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingPoseRaw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final YAW_FIELD_NUMBER:I = 0x4

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private x_:F

.field private y_:F

.field private yaw_:F

.field private z_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21674
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 21682
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 21222
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 21112
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->x_:F

    .line 21113
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->y_:F

    .line 21114
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->z_:F

    .line 21115
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->yaw_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21127
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 21132
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

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    .line 21138
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 21160
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->yaw_:F

    goto :goto_0

    .line 21155
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->z_:F

    goto :goto_0

    .line 21150
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->y_:F

    goto :goto_0

    .line 21145
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->x_:F
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

    .line 21168
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 21169
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 21166
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21171
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->makeExtensionsImmutable()V

    .line 21172
    throw p1

    .line 21171
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21103
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 21109
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 21222
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V
    .locals 0

    .line 21103
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$19700()Z
    .locals 1

    .line 21103
    sget-boolean v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$19902(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;F)F
    .locals 0

    .line 21103
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->x_:F

    return p1
.end method

.method static synthetic access$20002(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;F)F
    .locals 0

    .line 21103
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->y_:F

    return p1
.end method

.method static synthetic access$20102(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;F)F
    .locals 0

    .line 21103
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->z_:F

    return p1
.end method

.method static synthetic access$20202(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;F)F
    .locals 0

    .line 21103
    iput p1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->yaw_:F

    return p1
.end method

.method static synthetic access$20300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 21103
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1

    .line 21678
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 21176
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$19300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    .line 21389
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    .line 21392
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21363
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    .line 21364
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21370
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    .line 21371
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21331
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21337
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21376
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    .line 21377
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21383
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    .line 21384
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21351
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    .line 21352
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21358
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    .line 21359
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21341
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21347
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;",
            ">;"
        }
    .end annotation

    .line 21692
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21279
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    if-nez v1, :cond_1

    .line 21280
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21282
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    .line 21286
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 21288
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getX()F

    move-result v2

    .line 21287
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

    .line 21290
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 21292
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getY()F

    move-result v2

    .line 21291
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 21294
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 21296
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getZ()F

    move-result v2

    .line 21295
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 21298
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getYaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 21300
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getYaw()F

    move-result p1

    .line 21299
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 21103
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21103
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;
    .locals 1

    .line 21701
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;",
            ">;"
        }
    .end annotation

    .line 21697
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 21249
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 21253
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 21255
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 21257
    :cond_1
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->y_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 21259
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 21261
    :cond_2
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->z_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 21263
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 21265
    :cond_3
    iget v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->yaw_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 21267
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 21269
    :cond_4
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 21121
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 21192
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 21201
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->y_:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 21219
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->yaw_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 21210
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->z_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 21306
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 21307
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 21310
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 21313
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getX()F

    move-result v1

    .line 21312
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 21316
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getY()F

    move-result v1

    .line 21315
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 21319
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getZ()F

    move-result v1

    .line 21318
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 21322
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->getYaw()F

    move-result v1

    .line 21321
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 21323
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21324
    iput v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 21181
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass;->access$19400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    const-class v2, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    .line 21182
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 21224
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 21228
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21103
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21103
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21103
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 1

    .line 21387
    invoke-static {}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->newBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 2

    .line 21402
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21103
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21103
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;
    .locals 2

    .line 21395
    sget-object v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 21396
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;-><init>(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;)Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw$Builder;

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

    .line 21234
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 21235
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 21237
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->y_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 21238
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 21240
    :cond_1
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->z_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 21241
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 21243
    :cond_2
    iget v0, p0, Lv2/device/parking/event/DmmParkingStateEvtOuterClass$ParkingPoseRaw;->yaw_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 21244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
