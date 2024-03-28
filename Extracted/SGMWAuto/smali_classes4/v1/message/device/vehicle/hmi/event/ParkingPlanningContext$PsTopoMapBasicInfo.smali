.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsTopoMapBasicInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

.field public static final IS_NODE_IN_SEQ_FIELD_NUMBER:I = 0x3

.field public static final IS_UPDATE_FIELD_NUMBER:I = 0x2

.field public static final IS_VALID_FIELD_NUMBER:I = 0x1

.field public static final MAP_ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private isNodeInSeq_:Z

.field private isUpdate_:Z

.field private isValid_:Z

.field private mapId_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8302
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    .line 8310
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7684
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7811
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7685
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isValid_:Z

    .line 7686
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isUpdate_:Z

    .line 7687
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isNodeInSeq_:Z

    .line 7688
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->mapId_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7700
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 7705
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

    .line 7711
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7733
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->mapId_:I

    goto :goto_0

    .line 7728
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isNodeInSeq_:Z

    goto :goto_0

    .line 7723
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isUpdate_:Z

    goto :goto_0

    .line 7718
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isValid_:Z
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

    .line 7741
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7742
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7739
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7744
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->makeExtensionsImmutable()V

    .line 7745
    throw p1

    .line 7744
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7676
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7682
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7811
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 7676
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7400()Z
    .locals 1

    .line 7676
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;Z)Z
    .locals 0

    .line 7676
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isValid_:Z

    return p1
.end method

.method static synthetic access$7702(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;Z)Z
    .locals 0

    .line 7676
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isUpdate_:Z

    return p1
.end method

.method static synthetic access$7802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;Z)Z
    .locals 0

    .line 7676
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isNodeInSeq_:Z

    return p1
.end method

.method static synthetic access$7902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;I)I
    .locals 0

    .line 7676
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->mapId_:I

    return p1
.end method

.method static synthetic access$8000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7676
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1

    .line 8306
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7749
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$7000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;
    .locals 1

    .line 7969
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;
    .locals 1

    .line 7972
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7943
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7944
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7950
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7951
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7911
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7917
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7956
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7957
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7963
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7964
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7931
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7932
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7938
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7939
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7921
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7927
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;",
            ">;"
        }
    .end annotation

    .line 8320
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7868
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    if-nez v1, :cond_1

    .line 7869
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7871
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    .line 7874
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getIsValid()Z

    move-result v1

    .line 7875
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getIsValid()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 7876
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getIsUpdate()Z

    move-result v1

    .line 7877
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getIsUpdate()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 7878
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getIsNodeInSeq()Z

    move-result v1

    .line 7879
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getIsNodeInSeq()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 7880
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getMapId()I

    move-result v1

    .line 7881
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getMapId()I

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

    .line 7676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;
    .locals 1

    .line 8329
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    return-object v0
.end method

.method public getIsNodeInSeq()Z
    .locals 1

    .line 7795
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isNodeInSeq_:Z

    return v0
.end method

.method public getIsUpdate()Z
    .locals 1

    .line 7782
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isUpdate_:Z

    return v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 7769
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isValid_:Z

    return v0
.end method

.method public getMapId()I
    .locals 1

    .line 7808
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->mapId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;",
            ">;"
        }
    .end annotation

    .line 8325
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7838
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7842
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isValid_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7844
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7846
    :cond_1
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isUpdate_:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 7848
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7850
    :cond_2
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isNodeInSeq_:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7852
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7854
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->mapId_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 7856
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7858
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7694
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 7887
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7888
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7891
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7894
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getIsValid()Z

    move-result v1

    .line 7893
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getIsUpdate()Z

    move-result v1

    .line 7896
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7900
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getIsNodeInSeq()Z

    move-result v1

    .line 7899
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 7902
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->getMapId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7903
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7904
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7754
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    .line 7755
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7813
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7817
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7676
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;
    .locals 1

    .line 7967
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;
    .locals 2

    .line 7982
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;
    .locals 2

    .line 7975
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7976
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo$Builder;

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

    .line 7823
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isValid_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7824
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7826
    :cond_0
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isUpdate_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7827
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7829
    :cond_1
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->isNodeInSeq_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7830
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7832
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;->mapId_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 7833
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    return-void
.end method
