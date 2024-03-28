.class public final Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SonarDisplay.java"

# interfaces
.implements Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/event/SonarDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SonarColorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;
    }
.end annotation


# static fields
.field public static final COLOR_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private colorType_:I

.field private distance_:I

.field private memoizedIsInitialized:B

.field private reserve_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1513
    new-instance v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    .line 1521
    new-instance v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 988
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1092
    iput-byte v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 989
    iput v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->colorType_:I

    .line 990
    iput v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->distance_:I

    .line 991
    iput v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->reserve_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1003
    invoke-direct {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 1008
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 1014
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1031
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->reserve_:I

    goto :goto_0

    .line 1026
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->distance_:I

    goto :goto_0

    .line 1021
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->colorType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1039
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1040
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1037
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1042
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->makeExtensionsImmutable()V

    .line 1043
    throw p1

    .line 1042
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/event/SonarDisplay$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 980
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 986
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1092
    iput-byte p1, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/event/SonarDisplay$1;)V
    .locals 0

    .line 980
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 980
    sget-boolean v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;I)I
    .locals 0

    .line 980
    iput p1, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->colorType_:I

    return p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;I)I
    .locals 0

    .line 980
    iput p1, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->distance_:I

    return p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;I)I
    .locals 0

    .line 980
    iput p1, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->reserve_:I

    return p1
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 980
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1

    .line 1517
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1047
    invoke-static {}, Lv1/message/device/vehicle/common/event/SonarDisplay;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;
    .locals 1

    .line 1236
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->toBuilder()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;
    .locals 1

    .line 1239
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->toBuilder()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    .line 1211
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1217
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    .line 1218
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1178
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1184
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1223
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    .line 1224
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1230
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    .line 1231
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    .line 1199
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1205
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    .line 1206
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1188
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1194
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;",
            ">;"
        }
    .end annotation

    .line 1531
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1142
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    if-nez v1, :cond_1

    .line 1143
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1145
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    .line 1148
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getColorType()I

    move-result v1

    .line 1149
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getColorType()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1150
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getDistance()I

    move-result v1

    .line 1151
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getDistance()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1152
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getReserve()I

    move-result v1

    .line 1153
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getReserve()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public getColorType()I
    .locals 1

    .line 1067
    iget v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->colorType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;
    .locals 1

    .line 1540
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1080
    iget v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->distance_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;",
            ">;"
        }
    .end annotation

    .line 1536
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReserve()I
    .locals 1

    .line 1089
    iget v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->reserve_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1116
    iget v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1120
    iget v1, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->colorType_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 1122
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1124
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->distance_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 1126
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1128
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->reserve_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1130
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1132
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 997
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1159
    iget v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1160
    iget v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1163
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1165
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getColorType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1167
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1169
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->getReserve()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1170
    iget-object v1, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1171
    iput v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1052
    invoke-static {}, Lv1/message/device/vehicle/common/event/SonarDisplay;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    const-class v2, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    .line 1053
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1094
    iget-byte v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1098
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->newBuilderForType()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 980
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->newBuilderForType()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;
    .locals 1

    .line 1234
    invoke-static {}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->newBuilder()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;
    .locals 2

    .line 1249
    new-instance v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/event/SonarDisplay$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->toBuilder()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->toBuilder()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;
    .locals 2

    .line 1242
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1243
    new-instance v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;-><init>(Lv1/message/device/vehicle/common/event/SonarDisplay$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;-><init>(Lv1/message/device/vehicle/common/event/SonarDisplay$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;)Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType$Builder;

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

    .line 1104
    iget v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->colorType_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1105
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1107
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->distance_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1110
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;->reserve_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1111
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    return-void
.end method
