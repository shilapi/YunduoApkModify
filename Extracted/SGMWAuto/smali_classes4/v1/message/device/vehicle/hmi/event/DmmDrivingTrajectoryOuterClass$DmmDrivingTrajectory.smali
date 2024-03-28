.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingTrajectoryOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmDrivingTrajectory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x2

.field public static final TRACK_VISIBILITY_FLAG_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private trackVisibilityFlag_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1993
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    .line 2001
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1215
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1346
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1216
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    .line 1217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1229
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 1234
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 1240
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 1253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 1256
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    .line 1257
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$OdomVector;

    .line 1256
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1246
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1248
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1265
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1266
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1263
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_5

    .line 1269
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    .line 1271
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->makeExtensionsImmutable()V

    .line 1272
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_7

    .line 1269
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    .line 1271
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1207
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1213
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1346
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V
    .locals 0

    .line 1207
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 1207
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)I
    .locals 0

    .line 1207
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    return p0
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;I)I
    .locals 0

    .line 1207
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    return p1
.end method

.method static synthetic access$1800(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Ljava/util/List;
    .locals 0

    .line 1207
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1207
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;I)I
    .locals 0

    .line 1207
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->bitField0_:I

    return p1
.end method

.method static synthetic access$2000()Z
    .locals 1

    .line 1207
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1207
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1

    .line 1997
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1276
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1480
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1483
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1454
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1455
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1461
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1462
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1422
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1428
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1467
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1468
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1475
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1442
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1443
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1449
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1450
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1432
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1438
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;",
            ">;"
        }
    .end annotation

    .line 2011
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1389
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    if-nez v1, :cond_1

    .line 1390
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1392
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    .line 1395
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1396
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 1397
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1

    .line 2020
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;",
            ">;"
        }
    .end annotation

    .line 2016
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 1336
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 1330
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 1317
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 1343
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1324
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1367
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1371
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1372
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    const/4 v1, 0x1

    .line 1373
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1375
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 1376
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    .line 1377
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1379
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->memoizedSize:I

    return v0
.end method

.method public getTrackVisibilityFlag()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1307
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1308
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getTrackVisibilityFlagValue()I
    .locals 1

    .line 1297
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1223
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1403
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1404
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1407
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1409
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    add-int/2addr v0, v1

    .line 1410
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1412
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1414
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1415
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1281
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    .line 1282
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1348
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1352
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1207
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 1

    .line 1478
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 2

    .line 1493
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;
    .locals 2

    .line 1486
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1487
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

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

    .line 1358
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1359
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->trackVisibilityFlag_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 1361
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1362
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
