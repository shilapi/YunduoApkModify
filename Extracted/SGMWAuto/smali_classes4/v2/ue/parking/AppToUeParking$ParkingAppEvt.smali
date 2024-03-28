.class public final Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeParking.java"

# interfaces
.implements Lv2/ue/parking/AppToUeParking$ParkingAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/AppToUeParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$ParkingAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2362
    new-instance v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    invoke-direct {v0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;-><init>()V

    sput-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    .line 2370
    new-instance v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$1;

    invoke-direct {v0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$1;-><init>()V

    sput-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1955
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2029
    iput-byte v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1956
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1968
    invoke-direct {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1973
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1979
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1985
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1987
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I
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

    .line 1995
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1996
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1993
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1998
    :goto_2
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->makeExtensionsImmutable()V

    .line 1999
    throw p1

    .line 1998
    :cond_3
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1947
    invoke-direct {p0, p1, p2}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1953
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2029
    iput-byte p1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/AppToUeParking$1;)V
    .locals 0

    .line 1947
    invoke-direct {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 1947
    sget-boolean v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2600(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;)I
    .locals 0

    .line 1947
    iget p0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    return p0
.end method

.method static synthetic access$2602(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;I)I
    .locals 0

    .line 1947
    iput p1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    return p1
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1947
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1

    .line 2366
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2003
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2150
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2153
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2124
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2125
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2131
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2132
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2092
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2098
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2137
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2138
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2144
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2145
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2112
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2113
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2119
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2120
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2102
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2108
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$ParkingAppEvt;",
            ">;"
        }
    .end annotation

    .line 2380
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2065
    :cond_0
    instance-of v1, p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    if-nez v1, :cond_1

    .line 2066
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2068
    :cond_1
    check-cast p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    .line 2071
    iget v1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    iget p1, p1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1947
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1947
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;
    .locals 1

    .line 2389
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/AppToUeParking$ParkingAppEvt;",
            ">;"
        }
    .end annotation

    .line 2385
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2047
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2051
    iget v1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    sget-object v2, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_SELECT_SLOT:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v2}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2052
    iget v2, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    .line 2053
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2055
    :cond_1
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/ue/parking/AppToUeParking$EnumAppParkingState;
    .locals 1

    .line 2025
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    invoke-static {v0}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->valueOf(I)Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2026
    sget-object v0, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->UNRECOGNIZED:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2019
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1962
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2077
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2078
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2081
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2083
    iget v1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2084
    iget-object v1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2085
    iput v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2008
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    const-class v2, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    .line 2009
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2031
    iget-byte v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2035
    :cond_1
    iput-byte v1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1947
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->newBuilderForType()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1947
    invoke-virtual {p0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1947
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->newBuilderForType()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 1

    .line 2148
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->newBuilder()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 2

    .line 2163
    new-instance v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/AppToUeParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1947
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1947
    invoke-virtual {p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->toBuilder()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;
    .locals 2

    .line 2156
    sget-object v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->DEFAULT_INSTANCE:Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2157
    new-instance v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;-><init>(Lv2/ue/parking/AppToUeParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;-><init>(Lv2/ue/parking/AppToUeParking$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->mergeFrom(Lv2/ue/parking/AppToUeParking$ParkingAppEvt;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

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

    .line 2041
    iget v0, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    sget-object v1, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->APP_PARKING_SELECT_SLOT:Lv2/ue/parking/AppToUeParking$EnumAppParkingState;

    invoke-virtual {v1}, Lv2/ue/parking/AppToUeParking$EnumAppParkingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2042
    iget v1, p0, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
