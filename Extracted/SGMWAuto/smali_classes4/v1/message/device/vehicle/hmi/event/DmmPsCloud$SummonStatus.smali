.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummonStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x2

.field public static final OPERATION_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private failureReason_:I

.field private memoizedIsInitialized:B

.field private operationStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14865
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 14873
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14024
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 14477
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 14025
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    .line 14026
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14038
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 14043
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 14049
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 14061
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14063
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    goto :goto_0

    .line 14055
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14057
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14071
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 14072
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 14069
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14074
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->makeExtensionsImmutable()V

    .line 14075
    throw p1

    .line 14074
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14016
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 14022
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 14477
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 14016
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$12400()Z
    .locals 1

    .line 14016
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12600(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)I
    .locals 0

    .line 14016
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    return p0
.end method

.method static synthetic access$12602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;I)I
    .locals 0

    .line 14016
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    return p1
.end method

.method static synthetic access$12700(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)I
    .locals 0

    .line 14016
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    return p0
.end method

.method static synthetic access$12702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;I)I
    .locals 0

    .line 14016
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    return p1
.end method

.method static synthetic access$12800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 14016
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1

    .line 14869
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14079
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$12000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;
    .locals 1

    .line 14608
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;
    .locals 1

    .line 14611
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14582
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 14583
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14589
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 14590
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14550
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14556
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14595
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 14596
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14602
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 14603
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14570
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 14571
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14577
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 14578
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14560
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14566
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;",
            ">;"
        }
    .end annotation

    .line 14883
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14520
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    if-nez v1, :cond_1

    .line 14521
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14523
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    .line 14526
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 14527
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14016
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14016
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;
    .locals 1

    .line 14892
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    return-object v0
.end method

.method public getFailureReason()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;
    .locals 1

    .line 14473
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14474
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;

    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 14467
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    return v0
.end method

.method public getOperationStatus()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;
    .locals 1

    .line 14457
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14458
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    :cond_0
    return-object v0
.end method

.method public getOperationStatusValue()I
    .locals 1

    .line 14451
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;",
            ">;"
        }
    .end annotation

    .line 14888
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14498
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 14502
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->NONE_OPERATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 14503
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    .line 14504
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14506
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;->NONE_REASON:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 14507
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    .line 14508
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14510
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 14032
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 14533
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14534
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 14537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 14539
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 14541
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 14542
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14543
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 14084
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$12100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    .line 14085
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 14479
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 14483
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14016
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14016
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14016
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;
    .locals 1

    .line 14606
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;
    .locals 2

    .line 14621
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14016
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14016
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;
    .locals 2

    .line 14614
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 14615
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$Builder;

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

    .line 14489
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->NONE_OPERATION:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumOperationStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 14490
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->operationStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14492
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;->NONE_REASON:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus$EnumFailureReason;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 14493
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;->failureReason_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
