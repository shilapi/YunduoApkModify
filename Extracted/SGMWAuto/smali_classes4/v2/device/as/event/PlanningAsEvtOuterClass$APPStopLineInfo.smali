.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APPStopLineInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

.field public static final NUMS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private nums_:I

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;",
            ">;"
        }
    .end annotation
.end field

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10486
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    .line 10494
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$1;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$1;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9575
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9733
    iput-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 9576
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->status_:I

    .line 9577
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->nums_:I

    .line 9578
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9590
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 9595
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 9601
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 9618
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 9621
    :cond_2
    iget-object v3, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    .line 9622
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    .line 9621
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9613
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->nums_:I

    goto :goto_0

    .line 9608
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->status_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9630
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9631
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9628
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 9634
    iget-object p2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    .line 9636
    :cond_6
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->makeExtensionsImmutable()V

    .line 9637
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 9634
    iget-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    .line 9636
    :cond_8
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9567
    invoke-direct {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9573
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9733
    iput-byte p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 9567
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10400()Z
    .locals 1

    .line 9567
    sget-boolean v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10602(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;I)I
    .locals 0

    .line 9567
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->status_:I

    return p1
.end method

.method static synthetic access$10702(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;I)I
    .locals 0

    .line 9567
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->nums_:I

    return p1
.end method

.method static synthetic access$10800(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Ljava/util/List;
    .locals 0

    .line 9567
    iget-object p0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10802(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9567
    iput-object p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10902(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;I)I
    .locals 0

    .line 9567
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$11000()Z
    .locals 1

    .line 9567
    sget-boolean v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9567
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1

    .line 10490
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9641
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 9879
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 9882
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9853
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9854
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9860
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9861
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9821
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9827
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9866
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9867
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9873
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9874
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9841
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9842
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9848
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9849
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9831
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9837
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;",
            ">;"
        }
    .end annotation

    .line 10504
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9783
    :cond_0
    instance-of v1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    if-nez v1, :cond_1

    .line 9784
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9786
    :cond_1
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    .line 9789
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getStatus()I

    move-result v1

    .line 9790
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getStatus()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 9791
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getNums()I

    move-result v1

    .line 9792
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getNums()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 9793
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 9794
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9567
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9567
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;
    .locals 1

    .line 10513
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    return-object v0
.end method

.method public getNums()I
    .locals 1

    .line 9675
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->nums_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;",
            ">;"
        }
    .end annotation

    .line 10509
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;
    .locals 1

    .line 9719
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 9709
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePoint;",
            ">;"
        }
    .end annotation

    .line 9688
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;
    .locals 1

    .line 9730
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLinePointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9699
    iget-object v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9757
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9761
    :cond_0
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->status_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 9763
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9765
    :goto_0
    iget v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->nums_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 9767
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9769
    :cond_2
    :goto_1
    iget-object v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 9770
    iget-object v3, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    .line 9771
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9773
    :cond_3
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->memoizedSize:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 9662
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9584
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 9800
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9801
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9804
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9806
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getStatus()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9808
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getNums()I

    move-result v1

    add-int/2addr v0, v1

    .line 9809
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 9811
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 9813
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9814
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9646
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$10100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    .line 9647
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9735
    iget-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9739
    :cond_1
    iput-byte v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9567
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9567
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9567
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 1

    .line 9877
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 2

    .line 9892
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9567
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9567
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;
    .locals 2

    .line 9885
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9886
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9745
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->status_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9746
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9748
    :cond_0
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->nums_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9749
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 9751
    :goto_0
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 9752
    iget-object v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPStopLineInfo;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
