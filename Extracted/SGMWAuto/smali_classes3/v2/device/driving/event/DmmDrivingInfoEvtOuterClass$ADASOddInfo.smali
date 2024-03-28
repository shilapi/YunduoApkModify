.class public final Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ADASOddInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

.field public static final FSD_WARNING_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYS_MODE_UPDATE_FIELD_NUMBER:I = 0x1

.field public static final SYS_ODD_IN_WARNING_FIELD_NUMBER:I = 0x2

.field public static final SYS_ODD_OUT_WARNING_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private fsdWarning_:I

.field private memoizedIsInitialized:B

.field private sysModeUpdate_:I

.field private sysOddInWarning_:I

.field private sysOddOutWarning_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8713
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 8721
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7950
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8125
    iput-byte v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7951
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    .line 7952
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    .line 7953
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    .line 7954
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7966
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 7971
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

    .line 7977
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8001
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8003
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    goto :goto_0

    .line 7995
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7997
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    goto :goto_0

    .line 7989
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7991
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    goto :goto_0

    .line 7983
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7985
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I
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

    .line 8011
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8012
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8009
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8014
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->makeExtensionsImmutable()V

    .line 8015
    throw p1

    .line 8014
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7942
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7948
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8125
    iput-byte p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0

    .line 7942
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4700()Z
    .locals 1

    .line 7942
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4900(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)I
    .locals 0

    .line 7942
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    return p0
.end method

.method static synthetic access$4902(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;I)I
    .locals 0

    .line 7942
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    return p1
.end method

.method static synthetic access$5000(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)I
    .locals 0

    .line 7942
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    return p0
.end method

.method static synthetic access$5002(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;I)I
    .locals 0

    .line 7942
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    return p1
.end method

.method static synthetic access$5100(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)I
    .locals 0

    .line 7942
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    return p0
.end method

.method static synthetic access$5102(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;I)I
    .locals 0

    .line 7942
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    return p1
.end method

.method static synthetic access$5200(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)I
    .locals 0

    .line 7942
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    return p0
.end method

.method static synthetic access$5202(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;I)I
    .locals 0

    .line 7942
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    return p1
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7942
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1

    .line 8717
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8019
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    .line 8276
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    .line 8279
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8250
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8251
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8257
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8258
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8218
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8224
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8263
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8264
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8270
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8271
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8238
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8239
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8245
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8246
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8228
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8234
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;",
            ">;"
        }
    .end annotation

    .line 8731
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8182
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    if-nez v1, :cond_1

    .line 8183
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8185
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    .line 8188
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8189
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 8190
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 8191
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    iget p1, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7942
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7942
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;
    .locals 1

    .line 8740
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    return-object v0
.end method

.method public getFsdWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;
    .locals 1

    .line 8121
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8122
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;

    :cond_0
    return-object v0
.end method

.method public getFsdWarningValue()I
    .locals 1

    .line 8111
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;",
            ">;"
        }
    .end annotation

    .line 8736
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 8152
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8156
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;->SYS_MODE_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 8157
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    .line 8158
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8160
    :cond_1
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->SYS_ODD_IN_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 8161
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    .line 8162
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8164
    :cond_2
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->SYS_ODD_OUT_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 8165
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    .line 8166
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8168
    :cond_3
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;->FSD_PROMPT_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 8169
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    .line 8170
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8172
    :cond_4
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->memoizedSize:I

    return v0
.end method

.method public getSysModeUpdate()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;
    .locals 1

    .line 8049
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8050
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;

    :cond_0
    return-object v0
.end method

.method public getSysModeUpdateValue()I
    .locals 1

    .line 8039
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    return v0
.end method

.method public getSysOddInWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;
    .locals 1

    .line 8073
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8074
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;

    :cond_0
    return-object v0
.end method

.method public getSysOddInWarningValue()I
    .locals 1

    .line 8063
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    return v0
.end method

.method public getSysOddOutWarning()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;
    .locals 1

    .line 8097
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8098
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;

    :cond_0
    return-object v0
.end method

.method public getSysOddOutWarningValue()I
    .locals 1

    .line 8087
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7960
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 8197
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8198
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8201
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8203
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8205
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8207
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8209
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 8210
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8211
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8024
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    const-class v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    .line 8025
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8127
    iget-byte v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8131
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7942
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7942
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7942
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 1

    .line 8274
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->newBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 2

    .line 8289
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7942
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7942
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;
    .locals 2

    .line 8282
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8283
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;-><init>(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;-><init>(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo$Builder;

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

    .line 8137
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;->SYS_MODE_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8138
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysModeUpdate_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8140
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->SYS_ODD_IN_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 8141
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddInWarning_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8143
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->SYS_ODD_OUT_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 8144
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->sysOddOutWarning_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8146
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;->FSD_PROMPT_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 8147
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;->fsdWarning_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
