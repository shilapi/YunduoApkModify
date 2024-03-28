.class public final Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeDriving.java"

# interfaces
.implements Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/driving/AppToUeDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingMapAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

.field public static final MAP_END_DIST_FIELD_NUMBER:I = 0x3

.field public static final MAP_END_POS_FIELD_NUMBER:I = 0x2

.field public static final MAP_GOING_PERCENT_FIELD_NUMBER:I = 0x4

.field public static final MAP_PATH_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private mapEndDist_:I

.field private mapEndPos_:Lv2/common/AutoCommon$Point;

.field private mapGoingPercent_:F

.field private volatile mapPath_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2008
    new-instance v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    invoke-direct {v0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;-><init>()V

    sput-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    .line 2016
    new-instance v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$1;

    invoke-direct {v0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$1;-><init>()V

    sput-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1038
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1253
    iput-byte v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1039
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    .line 1040
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndDist_:I

    const/4 v0, 0x0

    .line 1041
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapGoingPercent_:F

    const-string v0, ""

    .line 1042
    iput-object v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapPath_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1054
    invoke-direct {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 1059
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x18

    if-eq v1, v3, :cond_3

    const/16 v3, 0x25

    if-eq v1, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    .line 1065
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1100
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1102
    iput-object v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapPath_:Ljava/lang/Object;

    goto :goto_0

    .line 1096
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapGoingPercent_:F

    goto :goto_0

    .line 1091
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndDist_:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 1078
    iget-object v2, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndPos_:Lv2/common/AutoCommon$Point;

    if-eqz v2, :cond_5

    .line 1079
    invoke-virtual {v2}, Lv2/common/AutoCommon$Point;->toBuilder()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v1

    .line 1081
    :cond_5
    invoke-static {}, Lv2/common/AutoCommon$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/common/AutoCommon$Point;

    iput-object v2, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndPos_:Lv2/common/AutoCommon$Point;

    if-eqz v1, :cond_0

    .line 1083
    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;

    .line 1084
    invoke-virtual {v1}, Lv2/common/AutoCommon$Point$Builder;->buildPartial()Lv2/common/AutoCommon$Point;

    move-result-object v1

    iput-object v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndPos_:Lv2/common/AutoCommon$Point;

    goto :goto_0

    .line 1071
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1073
    iput v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1110
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1111
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1108
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1113
    :goto_2
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->makeExtensionsImmutable()V

    .line 1114
    throw p1

    .line 1113
    :cond_8
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/driving/AppToUeDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1030
    invoke-direct {p0, p1, p2}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1036
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1253
    iput-byte p1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/driving/AppToUeDriving$1;)V
    .locals 0

    .line 1030
    invoke-direct {p0, p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 1030
    sget-boolean v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500(Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;)I
    .locals 0

    .line 1030
    iget p0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    return p0
.end method

.method static synthetic access$1502(Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;I)I
    .locals 0

    .line 1030
    iput p1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    return p1
.end method

.method static synthetic access$1602(Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point;
    .locals 0

    .line 1030
    iput-object p1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndPos_:Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method static synthetic access$1702(Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;I)I
    .locals 0

    .line 1030
    iput p1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndDist_:I

    return p1
.end method

.method static synthetic access$1802(Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;F)F
    .locals 0

    .line 1030
    iput p1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapGoingPercent_:F

    return p1
.end method

.method static synthetic access$1900(Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;)Ljava/lang/Object;
    .locals 0

    .line 1030
    iget-object p0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapPath_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1030
    iput-object p1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapPath_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1030
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1030
    invoke-static {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1

    .line 2012
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1118
    invoke-static {}, Lv2/ue/driving/AppToUeDriving;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;
    .locals 1

    .line 1425
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;
    .locals 1

    .line 1428
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1399
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1400
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1406
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1407
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1367
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1373
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1412
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1413
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1419
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1420
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1388
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1394
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1395
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1377
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1383
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;",
            ">;"
        }
    .end annotation

    .line 2026
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1316
    :cond_0
    instance-of v1, p1, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    if-nez v1, :cond_1

    .line 1317
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1319
    :cond_1
    check-cast p1, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    .line 1322
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    iget v2, p1, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1323
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->hasMapEndPos()Z

    move-result v1

    invoke-virtual {p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->hasMapEndPos()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1324
    :goto_1
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->hasMapEndPos()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 1325
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapEndPos()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 1326
    invoke-virtual {p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapEndPos()Lv2/common/AutoCommon$Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 1328
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapEndDist()I

    move-result v1

    .line 1329
    invoke-virtual {p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapEndDist()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 1331
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapGoingPercent()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1333
    invoke-virtual {p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapGoingPercent()F

    move-result v2

    .line 1332
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 1334
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapPath()Ljava/lang/String;

    move-result-object v1

    .line 1335
    invoke-virtual {p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getDefaultInstanceForType()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getDefaultInstanceForType()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;
    .locals 1

    .line 2035
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    return-object v0
.end method

.method public getMapEndDist()I
    .locals 1

    .line 1195
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndDist_:I

    return v0
.end method

.method public getMapEndPos()Lv2/common/AutoCommon$Point;
    .locals 1

    .line 1172
    iget-object v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndPos_:Lv2/common/AutoCommon$Point;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapEndPosOrBuilder()Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapEndPos()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public getMapGoingPercent()F
    .locals 1

    .line 1208
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapGoingPercent_:F

    return v0
.end method

.method public getMapPath()Ljava/lang/String;
    .locals 2

    .line 1221
    iget-object v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapPath_:Ljava/lang/Object;

    .line 1222
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1223
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1225
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1227
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1228
    iput-object v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapPath_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1241
    iget-object v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapPath_:Ljava/lang/Object;

    .line 1242
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1243
    check-cast v0, Ljava/lang/String;

    .line 1244
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1246
    iput-object v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapPath_:Ljava/lang/Object;

    return-object v0

    .line 1249
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
            "Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;",
            ">;"
        }
    .end annotation

    .line 2031
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1283
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1287
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    sget-object v2, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_START:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    invoke-virtual {v2}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1288
    iget v2, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    .line 1289
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1291
    :cond_1
    iget-object v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndPos_:Lv2/common/AutoCommon$Point;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1293
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapEndPos()Lv2/common/AutoCommon$Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1295
    :cond_2
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndDist_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1297
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1299
    :cond_3
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapGoingPercent_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 1301
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1303
    :cond_4
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1304
    iget-object v2, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapPath_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1306
    :cond_5
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;
    .locals 1

    .line 1148
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    invoke-static {v0}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->valueOf(I)Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1149
    sget-object v0, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->UNRECOGNIZED:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1138
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1048
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasMapEndPos()Z
    .locals 1

    .line 1162
    iget-object v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndPos_:Lv2/common/AutoCommon$Point;

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

    .line 1341
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1342
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1345
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1347
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    add-int/2addr v0, v1

    .line 1348
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->hasMapEndPos()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1350
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapEndPos()Lv2/common/AutoCommon$Point;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1353
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapEndDist()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1356
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapGoingPercent()F

    move-result v1

    .line 1355
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1358
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1359
    iget-object v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1360
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1123
    invoke-static {}, Lv2/ue/driving/AppToUeDriving;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    const-class v2, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    .line 1124
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1255
    iget-byte v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1259
    :cond_1
    iput-byte v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->newBuilderForType()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1030
    invoke-virtual {p0, p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->newBuilderForType()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;
    .locals 1

    .line 1423
    invoke-static {}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->newBuilder()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;
    .locals 2

    .line 1438
    new-instance v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/driving/AppToUeDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1030
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;
    .locals 2

    .line 1431
    sget-object v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1432
    new-instance v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;-><init>(Lv2/ue/driving/AppToUeDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;-><init>(Lv2/ue/driving/AppToUeDriving$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;->mergeFrom(Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

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

    .line 1265
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    sget-object v1, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_START:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    invoke-virtual {v1}, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1266
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1268
    :cond_0
    iget-object v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndPos_:Lv2/common/AutoCommon$Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1269
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapEndPos()Lv2/common/AutoCommon$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1271
    :cond_1
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapEndDist_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1272
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1274
    :cond_2
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapGoingPercent_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 1275
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1277
    :cond_3
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->getMapPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1278
    iget-object v1, p0, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->mapPath_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
