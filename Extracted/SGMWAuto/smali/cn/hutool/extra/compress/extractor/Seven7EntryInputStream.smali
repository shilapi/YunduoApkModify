.class public Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream;
.super Ljava/io/InputStream;
.source "Seven7EntryInputStream.java"


# instance fields
.field private readSize:J

.field private final sevenZFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

.field private final size:J


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream;->readSize:J

    .line 27
    iput-object p1, p0, Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream;->sevenZFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    .line 28
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream;->size:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :try_start_0
    iget-wide v0, p0, Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream;->size:J

    invoke-static {v0, v1}, Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream$$ExternalSyntheticBackport0;->m(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Entry size is too large!(max than Integer.MAX)"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-wide v0, p0, Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream;->readSize:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream;->readSize:J

    .line 43
    iget-object v0, p0, Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream;->sevenZFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->read()I

    move-result v0

    return v0
.end method
