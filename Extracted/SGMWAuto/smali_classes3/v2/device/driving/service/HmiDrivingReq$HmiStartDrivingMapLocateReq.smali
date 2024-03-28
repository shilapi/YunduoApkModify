.class public final Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiStartDrivingMapLocateReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private mapId_:J

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1476
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    .line 1484
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1011
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1100
    iput-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1012
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->mapId_:J

    const/4 v0, 0x0

    .line 1013
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1025
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 1030
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 1036
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1047
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1049
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    goto :goto_0

    .line 1043
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->mapId_:J
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

    .line 1057
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1058
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1055
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1060
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->makeExtensionsImmutable()V

    .line 1061
    throw p1

    .line 1060
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1003
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1009
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1100
    iput-byte p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 1003
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1003
    sget-boolean v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;J)J
    .locals 0

    .line 1003
    iput-wide p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$700(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;)I
    .locals 0

    .line 1003
    iget p0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    return p0
.end method

.method static synthetic access$702(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;I)I
    .locals 0

    .line 1003
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    return p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1003
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1

    .line 1480
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1065
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 1

    .line 1233
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 1

    .line 1236
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1208
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1215
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1175
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1181
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1220
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1221
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1228
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1195
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1196
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1202
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1203
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1185
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1191
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;",
            ">;"
        }
    .end annotation

    .line 1494
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1143
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    if-nez v1, :cond_1

    .line 1144
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1146
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    .line 1149
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getMapId()J

    move-result-wide v1

    .line 1150
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getMapId()J

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

    .line 1151
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    iget p1, p1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;
    .locals 1

    .line 1503
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1081
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;",
            ">;"
        }
    .end annotation

    .line 1499
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1121
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1125
    iget-wide v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1127
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1129
    :cond_1
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    sget-object v2, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->LOCATE_HD_MAP:Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;

    invoke-virtual {v2}, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1130
    iget v2, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    .line 1131
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1133
    :cond_2
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->memoizedSize:I

    return v0
.end method

.method public getType()Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;
    .locals 1

    .line 1096
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->valueOf(I)Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1097
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1090
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1019
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1157
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1158
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1161
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1164
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->getMapId()J

    move-result-wide v1

    .line 1163
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1166
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1167
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1070
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    .line 1071
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1102
    iget-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1106
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1003
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 1

    .line 1231
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 2

    .line 1246
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;
    .locals 2

    .line 1239
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1240
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;)Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq$Builder;

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

    .line 1112
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1113
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1115
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    sget-object v1, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->LOCATE_HD_MAP:Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1116
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
