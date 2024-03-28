.class public final Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiCdmapReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmCDMapSyncResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

.field public static final MAP_LIST_FIELD_NUMBER:I = 0x1

.field public static final NUM_PER_PAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESP_CHECKSUM_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mapList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private numPerPage_:I

.field private respChecksum_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1814
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    .line 1822
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 899
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1057
    iput-byte v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->memoizedIsInitialized:B

    .line 900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    const/4 v0, 0x0

    .line 901
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->numPerPage_:I

    const-wide/16 v0, 0x0

    .line 902
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->respChecksum_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 914
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 919
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    .line 925
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 946
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->respChecksum_:J

    goto :goto_0

    .line 941
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->numPerPage_:I

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_4

    .line 932
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 935
    :cond_4
    iget-object v3, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    .line 936
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    .line 935
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 954
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 955
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 952
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_6

    .line 958
    iget-object p2, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    .line 960
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->makeExtensionsImmutable()V

    .line 961
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_8

    .line 958
    iget-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    .line 960
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 891
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 897
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1057
    iput-byte p1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0

    .line 891
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 891
    sget-boolean v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Ljava/util/List;
    .locals 0

    .line 891
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1702(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 891
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1802(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;I)I
    .locals 0

    .line 891
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->numPerPage_:I

    return p1
.end method

.method static synthetic access$1902(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;J)J
    .locals 0

    .line 891
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->respChecksum_:J

    return-wide p1
.end method

.method static synthetic access$2002(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;I)I
    .locals 0

    .line 891
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->bitField0_:I

    return p1
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 891
    sget-boolean v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 891
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1

    .line 1818
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 965
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1204
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1207
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1178
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1179
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1185
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1186
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1146
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1152
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1191
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1192
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1199
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1167
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1173
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1174
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1156
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1162
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;",
            ">;"
        }
    .end annotation

    .line 1832
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1107
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    if-nez v1, :cond_1

    .line 1108
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1110
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    .line 1113
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getMapListList()Ljava/util/List;

    move-result-object v1

    .line 1114
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getMapListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 1115
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getNumPerPage()I

    move-result v1

    .line 1116
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getNumPerPage()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1117
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getRespChecksum()J

    move-result-wide v3

    .line 1118
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getRespChecksum()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;
    .locals 1

    .line 1841
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    return-object v0
.end method

.method public getMapList(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1

    .line 1017
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p1
.end method

.method public getMapListCount()I
    .locals 1

    .line 1007
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
            ">;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    return-object v0
.end method

.method public getMapListOrBuilder(I)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;
    .locals 1

    .line 1028
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;

    return-object p1
.end method

.method public getMapListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 997
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    return-object v0
.end method

.method public getNumPerPage()I
    .locals 1

    .line 1041
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->numPerPage_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;",
            ">;"
        }
    .end annotation

    .line 1837
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRespChecksum()J
    .locals 2

    .line 1054
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->respChecksum_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1081
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1085
    :goto_0
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1086
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    .line 1087
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :cond_1
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->numPerPage_:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 1091
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1093
    :cond_2
    iget-wide v2, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->respChecksum_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 1095
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1097
    :cond_3
    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 908
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1124
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1125
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1128
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1129
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getMapListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1131
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getMapListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1134
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getNumPerPage()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1137
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->getRespChecksum()J

    move-result-wide v1

    .line 1136
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1138
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1139
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 970
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    const-class v2, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    .line 971
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1059
    iget-byte v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1063
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->newBuilderForType()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 891
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->newBuilderForType()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 1

    .line 1202
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->newBuilder()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 2

    .line 1217
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;
    .locals 2

    .line 1210
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1211
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;-><init>(Lv2/device/driving/service/HmiCdmapReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;-><init>(Lv2/device/driving/service/HmiCdmapReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;)Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp$Builder;

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

    const/4 v0, 0x0

    .line 1069
    :goto_0
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1070
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1072
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->numPerPage_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1073
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1075
    :cond_1
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$DmmCDMapSyncResp;->respChecksum_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 1076
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    return-void
.end method
