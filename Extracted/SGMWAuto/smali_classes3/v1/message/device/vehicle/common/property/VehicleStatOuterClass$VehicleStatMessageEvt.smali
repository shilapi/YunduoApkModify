.class public final Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleStatMessageEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

.field public static final GPSSTAT_FIELD_NUMBER:I = 0x3

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

.field private header_:Lv1/message/common/Common$MessageHeader;

.field private memoizedIsInitialized:B

.field private stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1665
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    .line 1673
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 799
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 952
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 811
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 816
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 822
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 855
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-eqz v1, :cond_2

    .line 856
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v4

    .line 858
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-eqz v4, :cond_0

    .line 860
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 861
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    goto :goto_0

    .line 842
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    if-eqz v1, :cond_4

    .line 843
    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    move-result-object v4

    .line 845
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    if-eqz v4, :cond_0

    .line 847
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;

    .line 848
    invoke-virtual {v4}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    goto :goto_0

    .line 829
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v1, :cond_6

    .line 830
    invoke-virtual {v1}, Lv1/message/common/Common$MessageHeader;->toBuilder()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v4

    .line 832
    :cond_6
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/common/Common$MessageHeader;

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v4, :cond_0

    .line 834
    invoke-virtual {v4, v1}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    .line 835
    invoke-virtual {v4}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->header_:Lv1/message/common/Common$MessageHeader;
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

    .line 871
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 872
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 869
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 874
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->makeExtensionsImmutable()V

    .line 875
    throw p1

    .line 874
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 791
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 797
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 952
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 791
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 791
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;
    .locals 0

    .line 791
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->header_:Lv1/message/common/Common$MessageHeader;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 0

    .line 791
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 0

    .line 791
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 791
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1

    .line 1669
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 879
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1111
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1114
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1086
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1093
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1053
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1059
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1099
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1106
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1074
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1081
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1063
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;",
            ">;"
        }
    .end annotation

    .line 1683
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1002
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    if-nez v1, :cond_1

    .line 1003
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1005
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    .line 1008
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasHeader()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasHeader()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1009
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1010
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    .line 1011
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/common/Common$MessageHeader;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1013
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasStat()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasStat()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1014
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasStat()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1015
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v1

    .line 1016
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 1018
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasGpsStat()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasGpsStat()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 1019
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasGpsStat()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 1020
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v1

    .line 1021
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v0, v3

    :goto_5
    move v1, v0

    :cond_a
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;
    .locals 1

    .line 1692
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    return-object v0
.end method

.method public getGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1

    .line 943
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGpsStatOrBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStatOrBuilder;
    .locals 1

    .line 949
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 901
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;",
            ">;"
        }
    .end annotation

    .line 1688
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 976
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 980
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 982
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 986
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 990
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 992
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->memoizedSize:I

    return v0
.end method

.method public getStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;
    .locals 1

    .line 922
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStatOrBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatOrBuilder;
    .locals 1

    .line 928
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 805
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasGpsStat()Z
    .locals 1

    .line 937
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 895
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStat()Z
    .locals 1

    .line 916
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

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

    .line 1028
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1029
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1032
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1033
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1035
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/common/Common$MessageHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasStat()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1039
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->hasGpsStat()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1043
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 1045
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 884
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    .line 885
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 954
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 958
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 791
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 1

    .line 1109
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 2

    .line 1124
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;
    .locals 2

    .line 1117
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1118
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt$Builder;

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

    .line 964
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 965
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 967
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->stat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 968
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 970
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->gpsStat_:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 971
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;->getGpsStat()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
