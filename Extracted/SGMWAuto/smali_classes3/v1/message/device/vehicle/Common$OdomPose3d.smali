.class public final Lv1/message/device/vehicle/Common$OdomPose3d;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OdomPose3d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomPose3d;

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

.field private position_:Lv1/message/device/vehicle/Common$OdomVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5795
    new-instance v0, Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5803
    new-instance v0, Lv1/message/device/vehicle/Common$OdomPose3d$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$OdomPose3d$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5114
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5233
    iput-byte v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5126
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 5131
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 5137
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5157
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-eqz v1, :cond_2

    .line 5158
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->toBuilder()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v4

    .line 5160
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomQuaternion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomQuaternion;

    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-eqz v4, :cond_0

    .line 5162
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    .line 5163
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    goto :goto_0

    .line 5144
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_4

    .line 5145
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v4

    .line 5147
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v4, :cond_0

    .line 5149
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 5150
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->position_:Lv1/message/device/vehicle/Common$OdomVector;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5173
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5174
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5171
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5176
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->makeExtensionsImmutable()V

    .line 5177
    throw p1

    .line 5176
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/Common$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5106
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomPose3d;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5112
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5233
    iput-byte p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 5106
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5700()Z
    .locals 1

    .line 5106
    sget-boolean v0, Lv1/message/device/vehicle/Common$OdomPose3d;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5902(Lv1/message/device/vehicle/Common$OdomPose3d;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 0

    .line 5106
    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method static synthetic access$6002(Lv1/message/device/vehicle/Common$OdomPose3d;Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 0

    .line 5106
    iput-object p1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p1
.end method

.method static synthetic access$6100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5106
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 5799
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5181
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5376
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5379
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomPose3d;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5350
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5351
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5357
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5358
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5318
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5324
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5363
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5364
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5370
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5371
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5338
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5339
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5345
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    .line 5346
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5328
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5334
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            ">;"
        }
    .end annotation

    .line 5813
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5276
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v1, :cond_1

    .line 5277
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5279
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 5282
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->hasPosition()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hasPosition()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 5283
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->hasPosition()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 5284
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 5285
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 5287
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->hasOrientation()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hasOrientation()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 5288
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->hasOrientation()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 5289
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v1

    .line 5290
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    move v1, v0

    :cond_7
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 5822
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object v0
.end method

.method public getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1

    .line 5224
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOrientationOrBuilder()Lv1/message/device/vehicle/Common$OdomQuaternionOrBuilder;
    .locals 1

    .line 5230
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            ">;"
        }
    .end annotation

    .line 5818
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPosition()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 5203
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPositionOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 5209
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5254
    iget v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5258
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5260
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5262
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5264
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5266
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5120
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 5218
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 5197
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->position_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 5297
    iget v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5298
    iget v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5301
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5302
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->hasPosition()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5304
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5306
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->hasOrientation()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5308
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 5310
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5311
    iput v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5186
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    const-class v2, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 5187
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5235
    iget-byte v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5239
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilderForType()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5106
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilderForType()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 1

    .line 5374
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->newBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 2

    .line 5389
    new-instance v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;
    .locals 2

    .line 5382
    sget-object v0, Lv1/message/device/vehicle/Common$OdomPose3d;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomPose3d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5383
    new-instance v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

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

    .line 5245
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5246
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5248
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/Common$OdomPose3d;->orientation_:Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5249
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomPose3d;->getOrientation()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
