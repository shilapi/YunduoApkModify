.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APPBSDInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

.field public static final LEFT_SIDE_INFO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_SIDE_INFO_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

.field private memoizedIsInitialized:B

.field private rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6864
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    .line 6872
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$1;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$1;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6226
    iput-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6095
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 6100
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

    .line 6106
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6126
    :cond_1
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-eqz v1, :cond_2

    .line 6127
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object v4

    .line 6129
    :cond_2
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-eqz v4, :cond_0

    .line 6131
    invoke-virtual {v4, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    .line 6132
    invoke-virtual {v4}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    goto :goto_0

    .line 6113
    :cond_3
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-eqz v1, :cond_4

    .line 6114
    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    move-result-object v4

    .line 6116
    :cond_4
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-eqz v4, :cond_0

    .line 6118
    invoke-virtual {v4, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;

    .line 6119
    invoke-virtual {v4}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo$Builder;->buildPartial()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
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

    .line 6142
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6143
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6140
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6145
    :goto_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->makeExtensionsImmutable()V

    .line 6146
    throw p1

    .line 6145
    :cond_6
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6075
    invoke-direct {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6081
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6226
    iput-byte p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 6075
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5400()Z
    .locals 1

    .line 6075
    sget-boolean v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5602(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 0

    .line 6075
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p1
.end method

.method static synthetic access$5702(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 0

    .line 6075
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    return-object p1
.end method

.method static synthetic access$5800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6075
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1

    .line 6868
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6150
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;
    .locals 1

    .line 6369
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;
    .locals 1

    .line 6372
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6343
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6344
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6350
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6351
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6311
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6317
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6356
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6357
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6363
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6364
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6331
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6332
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6338
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6339
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6321
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6327
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;",
            ">;"
        }
    .end annotation

    .line 6882
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6269
    :cond_0
    instance-of v1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    if-nez v1, :cond_1

    .line 6270
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6272
    :cond_1
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    .line 6275
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->hasLeftSideInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->hasLeftSideInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 6276
    :goto_0
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->hasLeftSideInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6277
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v1

    .line 6278
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 6280
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->hasRightSideInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->hasRightSideInfo()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 6281
    :goto_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->hasRightSideInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 6282
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v1

    .line 6283
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->equals(Ljava/lang/Object;)Z

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

    .line 6075
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6075
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;
    .locals 1

    .line 6891
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    return-object v0
.end method

.method public getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1

    .line 6180
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLeftSideInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfoOrBuilder;
    .locals 1

    .line 6190
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;",
            ">;"
        }
    .end annotation

    .line 6887
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;
    .locals 1

    .line 6213
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRightSideInfoOrBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfoOrBuilder;
    .locals 1

    .line 6223
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 6247
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6251
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6253
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6255
    :cond_1
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 6257
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6259
    :cond_2
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6089
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasLeftSideInfo()Z
    .locals 1

    .line 6170
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

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

    .line 6203
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

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

    .line 6290
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6291
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6294
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6295
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->hasLeftSideInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6297
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6299
    :cond_1
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->hasRightSideInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6301
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 6303
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6304
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6155
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    .line 6156
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6228
    iget-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6232
    :cond_1
    iput-byte v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6075
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6075
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6075
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;
    .locals 1

    .line 6367
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;
    .locals 2

    .line 6382
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6075
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6075
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;
    .locals 2

    .line 6375
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6376
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo$Builder;

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

    .line 6238
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->leftSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6239
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getLeftSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6241
    :cond_0
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->rightSideInfo_:Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6242
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDInfo;->getRightSideInfo()Lv2/device/as/event/PlanningAsEvtOuterClass$APPBSDSideInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
