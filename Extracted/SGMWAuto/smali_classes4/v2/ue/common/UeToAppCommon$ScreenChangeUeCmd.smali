.class public final Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UeToAppCommon.java"

# interfaces
.implements Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/UeToAppCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenChangeUeCmd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    }
.end annotation


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private cmd_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1090
    new-instance v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    invoke-direct {v0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;-><init>()V

    sput-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->DEFAULT_INSTANCE:Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    .line 1098
    new-instance v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$1;

    invoke-direct {v0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$1;-><init>()V

    sput-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 683
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 757
    iput-byte v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 684
    iput v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 696
    invoke-direct {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 701
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 707
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 713
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 715
    iput v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I
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

    .line 723
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 724
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 721
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    :goto_2
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->makeExtensionsImmutable()V

    .line 727
    throw p1

    .line 726
    :cond_3
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/common/UeToAppCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 675
    invoke-direct {p0, p1, p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 681
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 757
    iput-byte p1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/UeToAppCommon$1;)V
    .locals 0

    .line 675
    invoke-direct {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 675
    sget-boolean v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)I
    .locals 0

    .line 675
    iget p0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    return p0
.end method

.method static synthetic access$1602(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;I)I
    .locals 0

    .line 675
    iput p1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    return p1
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 675
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1

    .line 1094
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->DEFAULT_INSTANCE:Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 731
    invoke-static {}, Lv2/ue/common/UeToAppCommon;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 1

    .line 878
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->DEFAULT_INSTANCE:Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    invoke-virtual {v0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->toBuilder()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 1

    .line 881
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->DEFAULT_INSTANCE:Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    invoke-virtual {v0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->toBuilder()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 853
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 860
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 820
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 826
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 866
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 873
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 841
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 848
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 830
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 836
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;",
            ">;"
        }
    .end annotation

    .line 1108
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 793
    :cond_0
    instance-of v1, p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    if-nez v1, :cond_1

    .line 794
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 796
    :cond_1
    check-cast p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    .line 799
    iget v1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    iget p1, p1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCmd()Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;
    .locals 1

    .line 753
    iget v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    invoke-static {v0}, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->valueOf(I)Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 754
    sget-object v0, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->UNRECOGNIZED:Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;

    :cond_0
    return-object v0
.end method

.method public getCmdValue()I
    .locals 1

    .line 747
    iget v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->getDefaultInstanceForType()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->getDefaultInstanceForType()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 1

    .line 1117
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->DEFAULT_INSTANCE:Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;",
            ">;"
        }
    .end annotation

    .line 1113
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 775
    iget v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 779
    iget v1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    sget-object v2, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->ScreenChangeUeStart:Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;

    invoke-virtual {v2}, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 780
    iget v2, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    .line 781
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    :cond_1
    iput v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 690
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 805
    iget v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 806
    iget v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 809
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 811
    iget v1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 812
    iget-object v1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 813
    iput v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 736
    invoke-static {}, Lv2/ue/common/UeToAppCommon;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    const-class v2, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    .line 737
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 759
    iget-byte v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 763
    :cond_1
    iput-byte v1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->newBuilderForType()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->newBuilderForType()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 1

    .line 876
    invoke-static {}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->newBuilder()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 2

    .line 891
    new-instance v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/UeToAppCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->toBuilder()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->toBuilder()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;
    .locals 2

    .line 884
    sget-object v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->DEFAULT_INSTANCE:Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 885
    new-instance v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;-><init>(Lv2/ue/common/UeToAppCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;-><init>(Lv2/ue/common/UeToAppCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;->mergeFrom(Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd$Builder;

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

    .line 769
    iget v0, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    sget-object v1, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->ScreenChangeUeStart:Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;

    invoke-virtual {v1}, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 770
    iget v1, p0, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->cmd_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
