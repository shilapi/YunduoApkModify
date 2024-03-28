.class public final Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingMapSyncEvt.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingMapSyncEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapSyncReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

.field public static final INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYNC_MODE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private info_:Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

.field private memoizedIsInitialized:B

.field private syncMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1512
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    .line 1520
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 853
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 981
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 854
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 866
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 871
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 877
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 890
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->info_:Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    if-eqz v2, :cond_2

    .line 891
    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->toBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    move-result-object v1

    .line 893
    :cond_2
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    iput-object v2, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->info_:Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    if-eqz v1, :cond_0

    .line 895
    invoke-virtual {v1, v2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;

    .line 896
    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->info_:Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    goto :goto_0

    .line 883
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 885
    iput v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 906
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 907
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 904
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->makeExtensionsImmutable()V

    .line 910
    throw p1

    .line 909
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 845
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 851
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 981
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V
    .locals 0

    .line 845
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 845
    sget-boolean v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;)I
    .locals 0

    .line 845
    iget p0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    return p0
.end method

.method static synthetic access$1502(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;I)I
    .locals 0

    .line 845
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    return p1
.end method

.method static synthetic access$1602(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;)Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;
    .locals 0

    .line 845
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->info_:Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    return-object p1
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 845
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1

    .line 1516
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 914
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;
    .locals 1

    .line 1118
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->toBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;
    .locals 1

    .line 1121
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->toBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1093
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1100
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1060
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1066
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1106
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1112
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1113
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1081
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1088
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1070
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1076
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;",
            ">;"
        }
    .end annotation

    .line 1530
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1024
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    if-nez v1, :cond_1

    .line 1025
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1027
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    .line 1030
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1031
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->hasInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->hasInfo()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1032
    :goto_1
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->hasInfo()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 1033
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getInfo()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v1

    .line 1034
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getInfo()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    move v1, v0

    :cond_5
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;
    .locals 1

    .line 1539
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    return-object v0
.end method

.method public getInfo()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;
    .locals 1

    .line 968
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->info_:Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->getDefaultInstance()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInfoOrBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvtOrBuilder;
    .locals 1

    .line 978
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getInfo()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;",
            ">;"
        }
    .end annotation

    .line 1535
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1002
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1006
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;->kSyncNone:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1007
    iget v2, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    .line 1008
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_1
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->info_:Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1012
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getInfo()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    :cond_2
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->memoizedSize:I

    return v0
.end method

.method public getSyncMode()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;
    .locals 1

    .line 944
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;->valueOf(I)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 945
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;

    :cond_0
    return-object v0
.end method

.method public getSyncModeValue()I
    .locals 1

    .line 934
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 860
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 958
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->info_:Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

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

    .line 1041
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1042
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1045
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1047
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    add-int/2addr v0, v1

    .line 1048
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->hasInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1050
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getInfo()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1052
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1053
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 919
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    const-class v2, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    .line 920
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 983
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 987
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->newBuilderForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 845
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->newBuilderForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;
    .locals 1

    .line 1116
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->newBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;
    .locals 2

    .line 1131
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->toBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->toBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;
    .locals 2

    .line 1124
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1125
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;-><init>(Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;-><init>(Lv2/device/parking/event/DmmParkingMapSyncEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;)Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq$Builder;

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

    .line 993
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;->kSyncNone:Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 994
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->syncMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 996
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->info_:Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 997
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getInfo()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
