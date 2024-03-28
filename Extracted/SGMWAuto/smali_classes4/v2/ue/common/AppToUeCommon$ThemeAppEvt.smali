.class public final Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$ThemeAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThemeAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$ThemeAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final THEME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private theme_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3239
    new-instance v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    .line 3247
    new-instance v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$1;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$1;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2832
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2906
    iput-byte v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2833
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2845
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2850
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2856
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2862
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2864
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I
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

    .line 2872
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2873
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2870
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2875
    :goto_2
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->makeExtensionsImmutable()V

    .line 2876
    throw p1

    .line 2875
    :cond_3
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2824
    invoke-direct {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2830
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2906
    iput-byte p1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 2824
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4100()Z
    .locals 1

    .line 2824
    sget-boolean v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4300(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;)I
    .locals 0

    .line 2824
    iget p0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    return p0
.end method

.method static synthetic access$4302(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;I)I
    .locals 0

    .line 2824
    iput p1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    return p1
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2824
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1

    .line 3243
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2880
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 3027
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 3030
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3001
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3002
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3008
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3009
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2969
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2975
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3014
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3015
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3021
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 3022
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2989
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2990
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2996
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2997
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2979
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2985
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$ThemeAppEvt;",
            ">;"
        }
    .end annotation

    .line 3257
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2942
    :cond_0
    instance-of v1, p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    if-nez v1, :cond_1

    .line 2943
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2945
    :cond_1
    check-cast p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    .line 2948
    iget v1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    iget p1, p1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2824
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2824
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;
    .locals 1

    .line 3266
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$ThemeAppEvt;",
            ">;"
        }
    .end annotation

    .line 3262
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2924
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2928
    iget v1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    sget-object v2, Lv2/ue/common/AppToUeCommon$EnumTheme;->THEME_DAY:Lv2/ue/common/AppToUeCommon$EnumTheme;

    invoke-virtual {v2}, Lv2/ue/common/AppToUeCommon$EnumTheme;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2929
    iget v2, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    .line 2930
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2932
    :cond_1
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->memoizedSize:I

    return v0
.end method

.method public getTheme()Lv2/ue/common/AppToUeCommon$EnumTheme;
    .locals 1

    .line 2902
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumTheme;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumTheme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2903
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumTheme;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumTheme;

    :cond_0
    return-object v0
.end method

.method public getThemeValue()I
    .locals 1

    .line 2896
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2839
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2954
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2955
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2958
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2960
    iget v1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2961
    iget-object v1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2962
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2885
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    .line 2886
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2908
    iget-byte v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2912
    :cond_1
    iput-byte v1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2824
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->newBuilderForType()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2824
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2824
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->newBuilderForType()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 1

    .line 3025
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 2

    .line 3040
    new-instance v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2824
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2824
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;
    .locals 2

    .line 3033
    sget-object v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3034
    new-instance v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;-><init>(Lv2/ue/common/AppToUeCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;-><init>(Lv2/ue/common/AppToUeCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$ThemeAppEvt;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

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

    .line 2918
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    sget-object v1, Lv2/ue/common/AppToUeCommon$EnumTheme;->THEME_DAY:Lv2/ue/common/AppToUeCommon$EnumTheme;

    invoke-virtual {v1}, Lv2/ue/common/AppToUeCommon$EnumTheme;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2919
    iget v1, p0, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->theme_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
