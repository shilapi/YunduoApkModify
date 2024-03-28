.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APPDOWInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

.field public static final LEFT_SIDE_INFO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_SIDE_INFO_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

.field private memoizedIsInitialized:B

.field private rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8331
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    .line 8339
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$1;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$1;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7550
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7693
    iput-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7562
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 7567
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 7573
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7593
    :cond_1
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-eqz v1, :cond_2

    .line 7594
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object v4

    .line 7596
    :cond_2
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-eqz v4, :cond_0

    .line 7598
    invoke-virtual {v4, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    .line 7599
    invoke-virtual {v4}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    goto :goto_0

    .line 7580
    :cond_3
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-eqz v1, :cond_4

    .line 7581
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object v4

    .line 7583
    :cond_4
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-eqz v4, :cond_0

    .line 7585
    invoke-virtual {v4, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    .line 7586
    invoke-virtual {v4}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
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

    .line 7609
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7610
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7607
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7612
    :goto_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->makeExtensionsImmutable()V

    .line 7613
    throw p1

    .line 7612
    :cond_6
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7542
    invoke-direct {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7548
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7693
    iput-byte p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 7542
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7400()Z
    .locals 1

    .line 7542
    sget-boolean v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7602(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 0

    .line 7542
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p1
.end method

.method static synthetic access$7702(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 0

    .line 7542
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p1
.end method

.method static synthetic access$7800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7542
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1

    .line 8335
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7617
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$7000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;
    .locals 1

    .line 7836
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;
    .locals 1

    .line 7839
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7810
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7811
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7817
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7818
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7778
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7784
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7823
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7824
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7830
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7831
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7798
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7799
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7805
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7806
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7788
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7794
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;",
            ">;"
        }
    .end annotation

    .line 8349
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7736
    :cond_0
    instance-of v1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    if-nez v1, :cond_1

    .line 7737
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7739
    :cond_1
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    .line 7742
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->hasLeftSideInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->hasLeftSideInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 7743
    :goto_0
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->hasLeftSideInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 7744
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v1

    .line 7745
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 7747
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->hasRightSideInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->hasRightSideInfo()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 7748
    :goto_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->hasRightSideInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 7749
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v1

    .line 7750
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    move v1, v0

    :cond_7
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;
    .locals 1

    .line 8358
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    return-object v0
.end method

.method public getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1

    .line 7647
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLeftSideInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfoOrBuilder;
    .locals 1

    .line 7657
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;",
            ">;"
        }
    .end annotation

    .line 8354
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1

    .line 7680
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRightSideInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfoOrBuilder;
    .locals 1

    .line 7690
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7714
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7718
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7720
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7722
    :cond_1
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7724
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7726
    :cond_2
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7556
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasLeftSideInfo()Z
    .locals 1

    .line 7637
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightSideInfo()Z
    .locals 1

    .line 7670
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

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

    .line 7757
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7758
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7761
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7762
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->hasLeftSideInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7764
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7766
    :cond_1
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->hasRightSideInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7768
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 7770
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7771
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7622
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    .line 7623
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7695
    iget-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7699
    :cond_1
    iput-byte v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;
    .locals 1

    .line 7834
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;
    .locals 2

    .line 7849
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;
    .locals 2

    .line 7842
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7843
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo$Builder;

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

    .line 7705
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7706
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7708
    :cond_0
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7709
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
