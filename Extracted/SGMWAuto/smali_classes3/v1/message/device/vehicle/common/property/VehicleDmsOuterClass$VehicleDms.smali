.class public final Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleDmsOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDmsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleDms"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

.field public static final DRINKING_FIELD_NUMBER:I = 0x4

.field public static final DRIVING_FIELD_NUMBER:I = 0x3

.field public static final EYECLOSED_FIELD_NUMBER:I = 0x8

.field public static final EYESOFF_FIELD_NUMBER:I = 0x1

.field public static final HANDSOFF_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONING_FIELD_NUMBER:I = 0x5

.field public static final SMOKING_FIELD_NUMBER:I = 0x6

.field public static final YAMNING_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private drinking_:I

.field private driving_:I

.field private eyeClosed_:I

.field private eyesOff_:I

.field private handsOff_:I

.field private memoizedIsInitialized:B

.field private phoning_:I

.field private smoking_:I

.field private yamning_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1015
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    .line 1023
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 307
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyesOff_:I

    .line 106
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->handsOff_:I

    .line 107
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->driving_:I

    .line 108
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->drinking_:I

    .line 109
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->phoning_:I

    .line 110
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->smoking_:I

    .line 111
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->yamning_:I

    .line 112
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyeClosed_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_a

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    const/16 v2, 0x10

    if-eq v0, v2, :cond_7

    const/16 v2, 0x18

    if-eq v0, v2, :cond_6

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    const/16 v2, 0x28

    if-eq v0, v2, :cond_4

    const/16 v2, 0x30

    if-eq v0, v2, :cond_3

    const/16 v2, 0x38

    if-eq v0, v2, :cond_2

    const/16 v2, 0x40

    if-eq v0, v2, :cond_1

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyeClosed_:I

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->yamning_:I

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->smoking_:I

    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->phoning_:I

    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->drinking_:I

    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->driving_:I

    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->handsOff_:I

    goto :goto_0

    .line 142
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyesOff_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 185
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 186
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 183
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->makeExtensionsImmutable()V

    .line 189
    throw p1

    .line 188
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 102
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 307
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I
    .locals 0

    .line 96
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->phoning_:I

    return p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I
    .locals 0

    .line 96
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->smoking_:I

    return p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I
    .locals 0

    .line 96
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->yamning_:I

    return p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I
    .locals 0

    .line 96
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyeClosed_:I

    return p1
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 96
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 96
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I
    .locals 0

    .line 96
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyesOff_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I
    .locals 0

    .line 96
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->handsOff_:I

    return p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I
    .locals 0

    .line 96
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->driving_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;I)I
    .locals 0

    .line 96
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->drinking_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1

    .line 1019
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 193
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    .line 506
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    .line 509
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    .line 481
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    .line 488
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    .line 494
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    .line 501
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    .line 469
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    .line 476
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 458
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 464
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;",
            ">;"
        }
    .end annotation

    .line 1033
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 392
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    if-nez v1, :cond_1

    .line 393
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 395
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    .line 398
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getEyesOff()I

    move-result v1

    .line 399
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getEyesOff()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 400
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getHandsOff()I

    move-result v1

    .line 401
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getHandsOff()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 402
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDriving()I

    move-result v1

    .line 403
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDriving()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 404
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDrinking()I

    move-result v1

    .line 405
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDrinking()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 406
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getPhoning()I

    move-result v1

    .line 407
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getPhoning()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 408
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getSmoking()I

    move-result v1

    .line 409
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getSmoking()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 410
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getYamning()I

    move-result v1

    .line 411
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getYamning()I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 412
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getEyeClosed()I

    move-result v1

    .line 413
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getEyeClosed()I

    move-result p1

    if-ne v1, p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v3

    :goto_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;
    .locals 1

    .line 1042
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    return-object v0
.end method

.method public getDrinking()I
    .locals 1

    .line 252
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->drinking_:I

    return v0
.end method

.method public getDriving()I
    .locals 1

    .line 239
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->driving_:I

    return v0
.end method

.method public getEyeClosed()I
    .locals 1

    .line 304
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyeClosed_:I

    return v0
.end method

.method public getEyesOff()I
    .locals 1

    .line 213
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyesOff_:I

    return v0
.end method

.method public getHandsOff()I
    .locals 1

    .line 226
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->handsOff_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;",
            ">;"
        }
    .end annotation

    .line 1038
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoning()I
    .locals 1

    .line 265
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->phoning_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 346
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 350
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyesOff_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 352
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->handsOff_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 356
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->driving_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 360
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->drinking_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 364
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->phoning_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 368
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->smoking_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 372
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->yamning_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 376
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyeClosed_:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 380
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_8
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->memoizedSize:I

    return v0
.end method

.method public getSmoking()I
    .locals 1

    .line 278
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->smoking_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 118
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getYamning()I
    .locals 1

    .line 291
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->yamning_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 419
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 420
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 423
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 425
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getEyesOff()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 427
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getHandsOff()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 429
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDriving()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 431
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getDrinking()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 433
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getPhoning()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 435
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getSmoking()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 437
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getYamning()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 439
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->getEyeClosed()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 440
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 198
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 309
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 313
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 1

    .line 504
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 2

    .line 519
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;
    .locals 2

    .line 512
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 513
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;)Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms$Builder;

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

    .line 319
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyesOff_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 320
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 322
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->handsOff_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 323
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 325
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->driving_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 326
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 328
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->drinking_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 329
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 331
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->phoning_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 332
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 334
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->smoking_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 335
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 337
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->yamning_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 338
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 340
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;->eyeClosed_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 341
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    return-void
.end method
