.class public Lcn/hutool/core/codec/Base62Codec;
.super Ljava/lang/Object;
.source "Base62Codec.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final GMP:[B

.field private static final INVERTED:[B

.field private static final STANDARD_BASE:I = 0x100

.field private static final TARGET_BASE:I = 0x3e

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final alphabet:[B

.field private final lookup:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e

    new-array v1, v0, [B

    .line 24
    fill-array-data v1, :array_0

    sput-object v1, Lcn/hutool/core/codec/Base62Codec;->GMP:[B

    new-array v0, v0, [B

    .line 38
    fill-array-data v0, :array_1

    sput-object v0, Lcn/hutool/core/codec/Base62Codec;->INVERTED:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcn/hutool/core/codec/Base62Codec;->alphabet:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 77
    iput-object v0, p0, Lcn/hutool/core/codec/Base62Codec;->lookup:[B

    const/4 v0, 0x0

    .line 78
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v1, p0, Lcn/hutool/core/codec/Base62Codec;->lookup:[B

    aget-byte v2, p1, v0

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private convert([BII)[B
    .locals 8

    .line 133
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lcn/hutool/core/codec/Base62Codec;->estimateOutputLength(III)I

    move-result v0

    .line 135
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v0, p1

    .line 139
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 140
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 144
    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v3, v4, :cond_2

    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    mul-int/2addr v5, p2

    add-int/2addr v6, v5

    .line 146
    rem-int v5, v6, p3

    sub-int/2addr v6, v5

    div-int/2addr v6, p3

    .line 150
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    if-gtz v7, :cond_0

    if-lez v6, :cond_1

    .line 151
    :cond_0
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_3
    move p2, v3

    .line 161
    :goto_2
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_4

    aget-byte p3, p1, p2

    if-nez p3, :cond_4

    .line 162
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->reverse([B)[B

    move-result-object p1

    return-object p1
.end method

.method public static createGmp()Lcn/hutool/core/codec/Base62Codec;
    .locals 2

    .line 55
    new-instance v0, Lcn/hutool/core/codec/Base62Codec;

    sget-object v1, Lcn/hutool/core/codec/Base62Codec;->GMP:[B

    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base62Codec;-><init>([B)V

    return-object v0
.end method

.method public static createInverted()Lcn/hutool/core/codec/Base62Codec;
    .locals 2

    .line 64
    new-instance v0, Lcn/hutool/core/codec/Base62Codec;

    sget-object v1, Lcn/hutool/core/codec/Base62Codec;->INVERTED:[B

    invoke-direct {v0, v1}, Lcn/hutool/core/codec/Base62Codec;-><init>([B)V

    return-object v0
.end method

.method private estimateOutputLength(III)I
    .locals 2

    int-to-double v0, p2

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    int-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr v0, p2

    int-to-double p1, p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private translate([B[B)[B
    .locals 3

    .line 114
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 116
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 117
    aget-byte v2, p1, v1

    aget-byte v2, p2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public decode([B)[B
    .locals 2

    .line 101
    iget-object v0, p0, Lcn/hutool/core/codec/Base62Codec;->lookup:[B

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/codec/Base62Codec;->translate([B[B)[B

    move-result-object p1

    const/16 v0, 0x3e

    const/16 v1, 0x100

    .line 102
    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/core/codec/Base62Codec;->convert([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x3e

    .line 90
    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/core/codec/Base62Codec;->convert([BII)[B

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcn/hutool/core/codec/Base62Codec;->alphabet:[B

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/codec/Base62Codec;->translate([B[B)[B

    move-result-object p1

    return-object p1
.end method
