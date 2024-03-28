.class public final Lv1/message/device/vehicle/Common$Point;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$Point$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Point;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9233
    new-instance v0, Lv1/message/device/vehicle/Common$Point;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$Point;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$Point;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Point;

    .line 9241
    new-instance v0, Lv1/message/device/vehicle/Common$Point$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$Point$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8731
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8827
    iput-byte v0, p0, Lv1/message/device/vehicle/Common$Point;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8732
    iput v0, p0, Lv1/message/device/vehicle/Common$Point;->x_:F

    .line 8733
    iput v0, p0, Lv1/message/device/vehicle/Common$Point;->y_:F

    .line 8734
    iput v0, p0, Lv1/message/device/vehicle/Common$Point;->z_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8746
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Point;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 8751
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_1

    .line 8757
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8774
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/Common$Point;->z_:F

    goto :goto_0

    .line 8769
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/Common$Point;->y_:F

    goto :goto_0

    .line 8764
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/Common$Point;->x_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8782
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8783
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8780
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8785
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->makeExtensionsImmutable()V

    .line 8786
    throw p1

    .line 8785
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/Common$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8723
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/Common$Point;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8729
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8827
    iput-byte p1, p0, Lv1/message/device/vehicle/Common$Point;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 8723
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$Point;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$12100()Z
    .locals 1

    .line 8723
    sget-boolean v0, Lv1/message/device/vehicle/Common$Point;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12302(Lv1/message/device/vehicle/Common$Point;F)F
    .locals 0

    .line 8723
    iput p1, p0, Lv1/message/device/vehicle/Common$Point;->x_:F

    return p1
.end method

.method static synthetic access$12402(Lv1/message/device/vehicle/Common$Point;F)F
    .locals 0

    .line 8723
    iput p1, p0, Lv1/message/device/vehicle/Common$Point;->y_:F

    return p1
.end method

.method static synthetic access$12502(Lv1/message/device/vehicle/Common$Point;F)F
    .locals 0

    .line 8723
    iput p1, p0, Lv1/message/device/vehicle/Common$Point;->z_:F

    return p1
.end method

.method static synthetic access$12600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8723
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 9237
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Point;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8790
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$11700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 8980
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Point;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Point;->toBuilder()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 8983
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Point;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Point;->toBuilder()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8954
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 8955
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Point;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8961
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 8962
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/Common$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8922
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8928
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/Common$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8967
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 8968
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8974
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 8975
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8942
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 8943
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8949
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 8950
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Point;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/Common$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8932
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Point;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8938
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Point;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 9251
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8877
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/Common$Point;

    if-nez v1, :cond_1

    .line 8878
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8880
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    .line 8884
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 8886
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point;->getX()F

    move-result v2

    .line 8885
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8888
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 8890
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point;->getY()F

    move-result v2

    .line 8889
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 8892
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 8894
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point;->getZ()F

    move-result p1

    .line 8893
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8723
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8723
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 9260
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Point;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 9256
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8851
    iget v0, p0, Lv1/message/device/vehicle/Common$Point;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8855
    iget v1, p0, Lv1/message/device/vehicle/Common$Point;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 8857
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8859
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/Common$Point;->y_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 8861
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8863
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/Common$Point;->z_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 8865
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8867
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/Common$Point;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8740
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 8806
    iget v0, p0, Lv1/message/device/vehicle/Common$Point;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 8815
    iget v0, p0, Lv1/message/device/vehicle/Common$Point;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 8824
    iget v0, p0, Lv1/message/device/vehicle/Common$Point;->z_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 8900
    iget v0, p0, Lv1/message/device/vehicle/Common$Point;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8901
    iget v0, p0, Lv1/message/device/vehicle/Common$Point;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8904
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8907
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->getX()F

    move-result v1

    .line 8906
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8910
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->getY()F

    move-result v1

    .line 8909
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8913
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->getZ()F

    move-result v1

    .line 8912
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 8914
    iget-object v1, p0, Lv1/message/device/vehicle/Common$Point;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8915
    iput v0, p0, Lv1/message/device/vehicle/Common$Point;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8795
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$11800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$Point;

    const-class v2, Lv1/message/device/vehicle/Common$Point$Builder;

    .line 8796
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8829
    iget-byte v0, p0, Lv1/message/device/vehicle/Common$Point;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8833
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/Common$Point;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8723
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->newBuilderForType()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8723
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Point;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8723
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->newBuilderForType()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 8978
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->newBuilder()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 8993
    new-instance v0, Lv1/message/device/vehicle/Common$Point$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/Common$Point$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8723
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->toBuilder()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8723
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Point;->toBuilder()Lv1/message/device/vehicle/Common$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 8986
    sget-object v0, Lv1/message/device/vehicle/Common$Point;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Point;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8987
    new-instance v0, Lv1/message/device/vehicle/Common$Point$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$Point$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/Common$Point$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$Point$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$Point$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/Common$Point$Builder;

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

    .line 8839
    iget v0, p0, Lv1/message/device/vehicle/Common$Point;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8840
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8842
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/Common$Point;->y_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 8843
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8845
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/Common$Point;->z_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 8846
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    return-void
.end method
