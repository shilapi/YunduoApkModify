.class public final Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadParkingAreaMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

.field public static final LIST_FIELD_NUMBER:I = 0x3

.field public static final MAPID_FIELD_NUMBER:I = 0x1

.field public static final MAP_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_DIST_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapId_:J

.field private mapType_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private totalDist_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11909
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    .line 11917
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10908
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11102
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 10909
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapId_:J

    const-string v0, ""

    .line 10910
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->name_:Ljava/lang/Object;

    .line 10911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    const/4 v0, 0x0

    .line 10912
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    const-wide/16 v0, 0x0

    .line 10913
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->totalDist_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10925
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_9

    .line 10930
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0x8

    if-eq v3, v5, :cond_6

    const/16 v5, 0x12

    if-eq v3, v5, :cond_5

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    const/16 v5, 0x29

    if-eq v3, v5, :cond_1

    .line 10936
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 10969
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->totalDist_:D

    goto :goto_0

    .line 10962
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 10964
    iput v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_4

    .line 10954
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 10957
    :cond_4
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    .line 10958
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    .line 10957
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10947
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 10949
    iput-object v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 10943
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10977
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10978
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10975
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_8

    .line 10981
    iget-object p2, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    .line 10983
    :cond_8
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->makeExtensionsImmutable()V

    .line 10984
    throw p1

    :cond_9
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_a

    .line 10981
    iget-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    .line 10983
    :cond_a
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10900
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10906
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11102
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 10900
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13000()Z
    .locals 1

    .line 10900
    sget-boolean v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13202(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;J)J
    .locals 0

    .line 10900
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$13300(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Ljava/lang/Object;
    .locals 0

    .line 10900
    iget-object p0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$13302(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10900
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13400(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Ljava/util/List;
    .locals 0

    .line 10900
    iget-object p0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$13402(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10900
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$13500(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)I
    .locals 0

    .line 10900
    iget p0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    return p0
.end method

.method static synthetic access$13502(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;I)I
    .locals 0

    .line 10900
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    return p1
.end method

.method static synthetic access$13602(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;D)D
    .locals 0

    .line 10900
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->totalDist_:D

    return-wide p1
.end method

.method static synthetic access$13702(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;I)I
    .locals 0

    .line 10900
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->bitField0_:I

    return p1
.end method

.method static synthetic access$13800()Z
    .locals 1

    .line 10900
    sget-boolean v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10900
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$14000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10900
    invoke-static {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1

    .line 11913
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10988
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$12600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11272
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11275
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11246
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11247
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11253
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11254
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11214
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11220
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11259
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11260
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11266
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11267
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11234
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11235
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11241
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    .line 11242
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11224
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11230
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;",
            ">;"
        }
    .end annotation

    .line 11927
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11165
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    if-nez v1, :cond_1

    .line 11166
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11168
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    .line 11171
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getMapId()J

    move-result-wide v1

    .line 11172
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getMapId()J

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

    .line 11173
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11174
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 11175
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getListList()Ljava/util/List;

    move-result-object v1

    .line 11176
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getListList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 11177
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    iget v3, p1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 11179
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getTotalDist()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 11181
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getTotalDist()D

    move-result-wide v5

    .line 11180
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10900
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10900
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;
    .locals 1

    .line 11936
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    return-object v0
.end method

.method public getList(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;
    .locals 1

    .line 11067
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 11061
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;",
            ">;"
        }
    .end annotation

    .line 11048
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getListOrBuilder(I)Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;
    .locals 1

    .line 11074
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11055
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 11005
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapId_:J

    return-wide v0
.end method

.method public getMapType()Lv2/common/AutoCommon$EnumParkingMapType;
    .locals 1

    .line 11089
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingMapType;->valueOf(I)Lv2/common/AutoCommon$EnumParkingMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11090
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMapType;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMapType;

    :cond_0
    return-object v0
.end method

.method public getMapTypeValue()I
    .locals 1

    .line 11083
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 11014
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->name_:Ljava/lang/Object;

    .line 11015
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11016
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11018
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11020
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11021
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11030
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->name_:Ljava/lang/Object;

    .line 11031
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11032
    check-cast v0, Ljava/lang/String;

    .line 11033
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11035
    iput-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->name_:Ljava/lang/Object;

    return-object v0

    .line 11038
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;",
            ">;"
        }
    .end annotation

    .line 11932
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11132
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11136
    :cond_0
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11138
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 11140
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 11141
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->name_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11143
    :cond_2
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 11144
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    .line 11145
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11147
    :cond_3
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    sget-object v2, Lv2/common/AutoCommon$EnumParkingMapType;->MAP_PARK_IN:Lv2/common/AutoCommon$EnumParkingMapType;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumParkingMapType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 11148
    iget v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    .line 11149
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11151
    :cond_4
    iget-wide v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->totalDist_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 11153
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11155
    :cond_5
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->memoizedSize:I

    return v0
.end method

.method public getTotalDist()D
    .locals 2

    .line 11099
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->totalDist_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10919
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 11187
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11188
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 11191
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11194
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getMapId()J

    move-result-wide v1

    .line 11193
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 11196
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11197
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 11199
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 11202
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 11205
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getTotalDist()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 11204
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 11206
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11207
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10993
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$12700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    .line 10994
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11104
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11108
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10900
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10900
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10900
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 1

    .line 11270
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->newBuilder()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 2

    .line 11285
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10900
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10900
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;
    .locals 2

    .line 11278
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11279
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;-><init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;-><init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

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

    .line 11114
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 11115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11117
    :cond_0
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 11118
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 11120
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 11121
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->list_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11123
    :cond_2
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    sget-object v1, Lv2/common/AutoCommon$EnumParkingMapType;->MAP_PARK_IN:Lv2/common/AutoCommon$EnumParkingMapType;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumParkingMapType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 11124
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->mapType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11126
    :cond_3
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->totalDist_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 11127
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_4
    return-void
.end method
