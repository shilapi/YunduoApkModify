.class public final Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Odometry.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/Odometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OdometryEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 561
    new-instance v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    .line 569
    new-instance v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v1

    .line 86
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 89
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 99
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 100
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->makeExtensionsImmutable()V

    .line 103
    throw p1

    .line 102
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/Odometry$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 51
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 138
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/Odometry$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 45
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 45
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 45
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1

    .line 565
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 107
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/Odometry;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;
    .locals 1

    .line 265
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;
    .locals 1

    .line 268
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 240
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 247
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 253
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 260
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 228
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 235
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;",
            ">;"
        }
    .end annotation

    .line 579
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 174
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    if-nez v1, :cond_1

    .line 175
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 177
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    .line 180
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->hasPose()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 181
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 182
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    move v1, v0

    :cond_4
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;
    .locals 1

    .line 588
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;",
            ">;"
        }
    .end annotation

    .line 584
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 129
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 156
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 59
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 190
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 191
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 197
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 199
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 112
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/Odometry;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 140
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 144
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;
    .locals 1

    .line 263
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;
    .locals 2

    .line 278
    new-instance v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/Odometry$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;
    .locals 2

    .line 271
    sget-object v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 272
    new-instance v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/Odometry$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/Odometry$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;)Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt$Builder;

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

    .line 150
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/Odometry$OdometryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
