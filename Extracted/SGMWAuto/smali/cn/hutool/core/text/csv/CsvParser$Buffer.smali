.class Lcn/hutool/core/text/csv/CsvParser$Buffer;
.super Ljava/lang/Object;
.source "CsvParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/text/csv/CsvParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Buffer"
.end annotation


# instance fields
.field final buf:[C

.field private limit:I

.field private mark:I

.field private position:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-array p1, p1, [C

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->buf:[C

    return-void
.end method


# virtual methods
.method appendTo(Lcn/hutool/core/text/StrBuilder;I)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->buf:[C

    iget v1, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark:I

    invoke-virtual {p1, v0, v1, p2}, Lcn/hutool/core/text/StrBuilder;->append([CII)Lcn/hutool/core/text/StrBuilder;

    return-void
.end method

.method get()C
    .locals 3

    .line 364
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->buf:[C

    iget v1, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->position:I

    aget-char v0, v0, v1

    return v0
.end method

.method public final hasRemaining()Z
    .locals 2

    .line 335
    iget v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->position:I

    iget v1, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method mark()V
    .locals 1

    .line 371
    iget v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->position:I

    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark:I

    return-void
.end method

.method read(Ljava/io/Reader;)I
    .locals 1

    .line 346
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->buf:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark:I

    .line 351
    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->position:I

    .line 352
    iput p1, p0, Lcn/hutool/core/text/csv/CsvParser$Buffer;->limit:I

    return p1

    :catch_0
    move-exception p1

    .line 348
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
