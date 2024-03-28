.class public Lcn/hutool/bloomfilter/BitSetBloomFilter;
.super Ljava/lang/Object;
.source "BitSetBloomFilter.java"

# interfaces
.implements Lcn/hutool/bloomfilter/BloomFilter;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final addedElements:I

.field private final bitSet:Ljava/util/BitSet;

.field private final bitSetSize:I

.field private final hashFunctionNumber:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p3, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->hashFunctionNumber:I

    mul-int/2addr p1, p3

    int-to-double v0, p1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->bitSetSize:I

    .line 35
    iput p2, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->addedElements:I

    .line 36
    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->bitSet:Ljava/util/BitSet;

    return-void
.end method

.method public static createHashes(Ljava/lang/String;I)[I
    .locals 3

    .line 109
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 111
    invoke-static {p0, v1}, Lcn/hutool/bloomfilter/BitSetBloomFilter;->hash(Ljava/lang/String;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hash(Ljava/lang/String;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 140
    :pswitch_0
    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->pjwHash(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 138
    :pswitch_1
    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->sdbmHash(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 136
    :pswitch_2
    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->djbHash(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 134
    :pswitch_3
    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->apHash(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 132
    :pswitch_4
    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->bkdrHash(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 130
    :pswitch_5
    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->elfHash(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 128
    :pswitch_6
    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->jsHash(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 126
    :pswitch_7
    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->rsHash(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Ljava/lang/String;)Z
    .locals 5

    .line 64
    invoke-virtual {p0, p1}, Lcn/hutool/bloomfilter/BitSetBloomFilter;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    iget v0, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->hashFunctionNumber:I

    invoke-static {p1, v0}, Lcn/hutool/bloomfilter/BitSetBloomFilter;->createHashes(Ljava/lang/String;I)[I

    move-result-object p1

    .line 69
    array-length v0, p1

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 70
    iget v4, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->bitSetSize:I

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 71
    iget-object v4, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v4, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 5

    .line 83
    iget v0, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->hashFunctionNumber:I

    invoke-static {p1, v0}, Lcn/hutool/bloomfilter/BitSetBloomFilter;->createHashes(Ljava/lang/String;I)[I

    move-result-object p1

    .line 84
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 85
    iget v4, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->bitSetSize:I

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 86
    iget-object v4, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getFalsePositiveProbability()D
    .locals 4

    .line 98
    iget v0, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->hashFunctionNumber:I

    neg-int v0, v0

    int-to-double v0, v0

    iget v2, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->addedElements:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->bitSetSize:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iget v0, p0, Lcn/hutool/bloomfilter/BitSetBloomFilter;->hashFunctionNumber:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-static {p1, p2}, Lcn/hutool/core/io/FileUtil;->getReader(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 51
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 58
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcn/hutool/bloomfilter/BitSetBloomFilter;->add(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 58
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 59
    throw p2
.end method
