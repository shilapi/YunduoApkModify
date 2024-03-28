.class public final Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PassByInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASS_BY_DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final PASS_BY_LAT_DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final PASS_BY_PROMPT_FIELD_NUMBER:I = 0x4

.field public static final PASS_BY_STATUS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private passByDirection_:I

.field private passByLatDistance_:F

.field private passByPrompt_:I

.field private passByStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7835
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    .line 7843
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7106
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7269
    iput-byte v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7107
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    .line 7108
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    .line 7109
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    const/4 v0, 0x0

    .line 7110
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByLatDistance_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7122
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 7127
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    .line 7133
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7158
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByLatDistance_:F

    goto :goto_0

    .line 7151
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7153
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    goto :goto_0

    .line 7145
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7147
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    goto :goto_0

    .line 7139
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7141
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I
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

    .line 7166
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7167
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7164
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7169
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->makeExtensionsImmutable()V

    .line 7170
    throw p1

    .line 7169
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7098
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7104
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7269
    iput-byte p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0

    .line 7098
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3500()Z
    .locals 1

    .line 7098
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3700(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)I
    .locals 0

    .line 7098
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    return p0
.end method

.method static synthetic access$3702(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;I)I
    .locals 0

    .line 7098
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    return p1
.end method

.method static synthetic access$3800(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)I
    .locals 0

    .line 7098
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    return p0
.end method

.method static synthetic access$3802(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;I)I
    .locals 0

    .line 7098
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    return p1
.end method

.method static synthetic access$3900(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)I
    .locals 0

    .line 7098
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    return p0
.end method

.method static synthetic access$3902(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;I)I
    .locals 0

    .line 7098
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    return p1
.end method

.method static synthetic access$4002(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;F)F
    .locals 0

    .line 7098
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByLatDistance_:F

    return p1
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7098
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1

    .line 7839
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7174
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;
    .locals 1

    .line 7424
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;
    .locals 1

    .line 7427
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7398
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7399
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7405
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7406
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7366
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7372
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7411
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7412
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7418
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7419
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7386
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7387
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7393
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7394
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7376
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7382
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;",
            ">;"
        }
    .end annotation

    .line 7853
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7326
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    if-nez v1, :cond_1

    .line 7327
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7329
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    .line 7332
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 7333
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 7334
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 7336
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->getPassByLatDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 7338
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->getPassByLatDistance()F

    move-result p1

    .line 7337
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

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

    .line 7098
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7098
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;
    .locals 1

    .line 7862
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;",
            ">;"
        }
    .end annotation

    .line 7858
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassByDirection()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;
    .locals 1

    .line 7228
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7229
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;

    :cond_0
    return-object v0
.end method

.method public getPassByDirectionValue()I
    .locals 1

    .line 7218
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    return v0
.end method

.method public getPassByLatDistance()F
    .locals 1

    .line 7266
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByLatDistance_:F

    return v0
.end method

.method public getPassByPrompt()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;
    .locals 1

    .line 7252
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7253
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;

    :cond_0
    return-object v0
.end method

.method public getPassByPromptValue()I
    .locals 1

    .line 7242
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    return v0
.end method

.method public getPassByStatus()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;
    .locals 1

    .line 7204
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7205
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    :cond_0
    return-object v0
.end method

.method public getPassByStatusValue()I
    .locals 1

    .line 7194
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7296
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7300
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 7301
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    .line 7302
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7304
    :cond_1
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;->PASS_BY_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 7305
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    .line 7306
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7308
    :cond_2
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;->PASS_BY_PROMPT_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    .line 7309
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    .line 7310
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7312
    :cond_3
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByLatDistance_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 7314
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 7316
    :cond_4
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7116
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 7344
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7345
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7348
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7350
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7352
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 7354
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 7357
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->getPassByLatDistance()F

    move-result v1

    .line 7356
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7358
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7359
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7179
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    const-class v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    .line 7180
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7271
    iget-byte v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7275
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7098
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7098
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7098
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;
    .locals 1

    .line 7422
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->newBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;
    .locals 2

    .line 7437
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7098
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7098
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;
    .locals 2

    .line 7430
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7431
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;-><init>(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;-><init>(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo$Builder;

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

    .line 7281
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->PASS_BY_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 7282
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7284
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;->PASS_BY_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 7285
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByDirection_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7287
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;->PASS_BY_PROMPT_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    .line 7288
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByPrompt_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7290
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;->passByLatDistance_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 7291
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
