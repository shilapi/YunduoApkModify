.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnvironmentMot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

.field public static final MOST_DANGEROUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPECIAL_TREATED_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

.field private specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4708
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 4716
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$1;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3931
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4074
    iput-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3943
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 3948
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

    .line 3954
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3974
    :cond_1
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v1, :cond_2

    .line 3975
    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v4

    .line 3977
    :cond_2
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v4, :cond_0

    .line 3979
    invoke-virtual {v4, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    .line 3980
    invoke-virtual {v4}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    goto :goto_0

    .line 3961
    :cond_3
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v1, :cond_4

    .line 3962
    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v4

    .line 3964
    :cond_4
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v4, :cond_0

    .line 3966
    invoke-virtual {v4, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    .line 3967
    invoke-virtual {v4}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
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

    .line 3990
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3991
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3988
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3993
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->makeExtensionsImmutable()V

    .line 3994
    throw p1

    .line 3993
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3923
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3929
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4074
    iput-byte p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 3923
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 3923
    sget-boolean v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 0

    .line 3923
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p1
.end method

.method static synthetic access$3602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 0

    .line 3923
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p1
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3923
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1

    .line 4712
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3998
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4217
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4220
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4191
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    .line 4192
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4198
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    .line 4199
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4159
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4165
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4204
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    .line 4205
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4211
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    .line 4212
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4179
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    .line 4180
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4186
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    .line 4187
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4169
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4175
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;",
            ">;"
        }
    .end annotation

    .line 4726
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4117
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-nez v1, :cond_1

    .line 4118
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4120
    :cond_1
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 4123
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hasMostDangerous()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hasMostDangerous()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 4124
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hasMostDangerous()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 4125
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v1

    .line 4126
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 4128
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hasSpecialTreated()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hasSpecialTreated()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 4129
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hasSpecialTreated()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 4130
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v1

    .line 4131
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->equals(Ljava/lang/Object;)Z

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

    .line 3923
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3923
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1

    .line 4735
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object v0
.end method

.method public getMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1

    .line 4028
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMostDangerousOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;
    .locals 1

    .line 4038
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;",
            ">;"
        }
    .end annotation

    .line 4731
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4095
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4099
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4101
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4103
    :cond_1
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4105
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4107
    :cond_2
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->memoizedSize:I

    return v0
.end method

.method public getSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1

    .line 4061
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpecialTreatedOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;
    .locals 1

    .line 4071
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3937
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasMostDangerous()Z
    .locals 1

    .line 4018
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpecialTreated()Z
    .locals 1

    .line 4051
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

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

    .line 4138
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4139
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4142
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4143
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hasMostDangerous()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4145
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4147
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hasSpecialTreated()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4149
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 4151
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4152
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4003
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    .line 4004
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4076
    iget-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4080
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3923
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3923
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3923
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 4215
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 2

    .line 4230
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3923
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3923
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 2

    .line 4223
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4224
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

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

    .line 4086
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->mostDangerous_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4087
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getMostDangerous()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4089
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->specialTreated_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4090
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getSpecialTreated()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
