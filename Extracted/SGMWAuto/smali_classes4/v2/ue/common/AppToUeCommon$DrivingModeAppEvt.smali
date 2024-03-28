.class public final Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$DrivingModeAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingModeAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private mode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2313
    new-instance v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    .line 2321
    new-instance v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$1;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$1;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1911
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1985
    iput-byte v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1912
    iput v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1924
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1929
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1935
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1941
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1943
    iput v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1951
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1952
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1949
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1954
    :goto_2
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->makeExtensionsImmutable()V

    .line 1955
    throw p1

    .line 1954
    :cond_3
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1903
    invoke-direct {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1909
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1985
    iput-byte p1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 1903
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    .line 1903
    sget-boolean v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;)I
    .locals 0

    .line 1903
    iget p0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    return p0
.end method

.method static synthetic access$2502(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;I)I
    .locals 0

    .line 1903
    iput p1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    return p1
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1903
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1

    .line 2317
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1959
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 2106
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 2109
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2080
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2081
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2087
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2088
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2048
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2054
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2093
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2094
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2100
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2101
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2068
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2069
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2075
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2076
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2058
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2064
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;",
            ">;"
        }
    .end annotation

    .line 2331
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2021
    :cond_0
    instance-of v1, p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    if-nez v1, :cond_1

    .line 2022
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2024
    :cond_1
    check-cast p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    .line 2027
    iget v1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    iget p1, p1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1903
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1903
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;
    .locals 1

    .line 2340
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    return-object v0
.end method

.method public getMode()Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;
    .locals 1

    .line 1981
    iget v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1982
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1975
    iget v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;",
            ">;"
        }
    .end annotation

    .line 2336
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2003
    iget v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2007
    iget v1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    sget-object v2, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->MODE_MANUAL:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    invoke-virtual {v2}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2008
    iget v2, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    .line 2009
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2011
    :cond_1
    iput v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1918
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2033
    iget v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2034
    iget v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2037
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2039
    iget v1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2040
    iget-object v1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2041
    iput v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1964
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    .line 1965
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1987
    iget-byte v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1991
    :cond_1
    iput-byte v1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1903
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->newBuilderForType()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1903
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1903
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->newBuilderForType()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 1

    .line 2104
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 2

    .line 2119
    new-instance v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1903
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1903
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;
    .locals 2

    .line 2112
    sget-object v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2113
    new-instance v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;-><init>(Lv2/ue/common/AppToUeCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;-><init>(Lv2/ue/common/AppToUeCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

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

    .line 1997
    iget v0, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    sget-object v1, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->MODE_MANUAL:Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;

    invoke-virtual {v1}, Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1998
    iget v1, p0, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->mode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
