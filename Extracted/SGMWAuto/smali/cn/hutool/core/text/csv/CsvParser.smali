.class public final Lcn/hutool/core/text/csv/CsvParser;
.super Ljava/lang/Object;
.source "CsvParser.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/text/csv/CsvParser$Buffer;
    }
.end annotation


# static fields
.field private static final DEFAULT_ROW_CAPACITY:I = 0xa

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final buf:Lcn/hutool/core/text/csv/CsvParser$Buffer;

.field private final config:Lcn/hutool/core/text/csv/CsvReadConfig;

.field private final currentField:Lcn/hutool/core/text/StrBuilder;

.field private finished:Z

.field private firstLineFieldCount:I

.field private header:Lcn/hutool/core/text/csv/CsvRow;

.field private inQuotes:Z

.field private lineNo:J

.field private maxFieldCount:I

.field private preChar:I

.field private final reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcn/hutool/core/text/csv/CsvParser$Buffer;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lcn/hutool/core/text/csv/CsvParser$Buffer;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->buf:Lcn/hutool/core/text/csv/CsvParser$Buffer;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser;->preChar:I

    .line 46
    new-instance v1, Lcn/hutool/core/text/StrBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lcn/hutool/core/text/StrBuilder;-><init>(I)V

    iput-object v1, p0, Lcn/hutool/core/text/csv/CsvParser;->currentField:Lcn/hutool/core/text/StrBuilder;

    .line 59
    iput v0, p0, Lcn/hutool/core/text/csv/CsvParser;->firstLineFieldCount:I

    const-string v0, "reader must not be null"

    .line 76
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/io/Reader;

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvParser;->reader:Ljava/io/Reader;

    .line 77
    invoke-static {}, Lcn/hutool/core/text/csv/CsvReadConfig;->defaultConfig()Lcn/hutool/core/text/csv/CsvReadConfig;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/text/csv/CsvReadConfig;

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    return-void
.end method

.method private addField(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v0, v0, Lcn/hutool/core/text/csv/CsvReadConfig;->textDelimiter:C

    .line 299
    invoke-static {p2, v0}, Lcn/hutool/core/util/StrUtil;->unWrap(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p2

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcn/hutool/core/util/StrUtil;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 301
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initHeader(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-static {v2}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    new-instance v1, Lcn/hutool/core/text/csv/CsvRow;

    iget-wide v2, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcn/hutool/core/text/csv/CsvRow;-><init>(JLjava/util/Map;Ljava/util/List;)V

    iput-object v1, p0, Lcn/hutool/core/text/csv/CsvParser;->header:Lcn/hutool/core/text/csv/CsvRow;

    return-void
.end method

.method private readLine()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcn/hutool/core/text/csv/CsvParser;->maxFieldCount:I

    const/16 v2, 0xa

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvParser;->currentField:Lcn/hutool/core/text/StrBuilder;

    .line 173
    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvParser;->buf:Lcn/hutool/core/text/csv/CsvParser$Buffer;

    .line 174
    iget v4, p0, Lcn/hutool/core/text/csv/CsvParser;->preChar:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 179
    :goto_1
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->hasRemaining()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_4

    if-lez v6, :cond_1

    .line 182
    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->appendTo(Lcn/hutool/core/text/StrBuilder;I)V

    .line 185
    :cond_1
    iget-object v6, p0, Lcn/hutool/core/text/csv/CsvParser;->reader:Ljava/io/Reader;

    invoke-virtual {v3, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->read(Ljava/io/Reader;)I

    move-result v6

    if-gez v6, :cond_3

    .line 187
    iput-boolean v9, p0, Lcn/hutool/core/text/csv/CsvParser;->finished:Z

    .line 189
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->hasContent()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v2, v2, Lcn/hutool/core/text/csv/CsvReadConfig;->fieldSeparator:C

    if-ne v4, v2, :cond_14

    .line 191
    :cond_2
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->toStringAndReset()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvParser;->addField(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    move v6, v5

    .line 200
    :cond_4
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->get()C

    move-result v8

    const/16 v10, 0xd

    if-ltz v4, :cond_5

    if-eq v4, v10, :cond_5

    if-ne v4, v2, :cond_6

    .line 206
    :cond_5
    iget-object v11, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v11, v11, Lcn/hutool/core/text/csv/CsvReadConfig;->commentCharacter:C

    if-ne v8, v11, :cond_6

    move v7, v9

    :cond_6
    if-eqz v7, :cond_9

    if-eq v8, v10, :cond_7

    if-ne v8, v2, :cond_8

    :cond_7
    move v7, v5

    .line 217
    :cond_8
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark()V

    :goto_2
    move v4, v8

    goto :goto_1

    .line 222
    :cond_9
    iget-boolean v11, p0, Lcn/hutool/core/text/csv/CsvParser;->inQuotes:Z

    if-eqz v11, :cond_c

    .line 224
    iget-object v9, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v9, v9, Lcn/hutool/core/text/csv/CsvReadConfig;->textDelimiter:C

    if-ne v8, v9, :cond_a

    .line 226
    iput-boolean v5, p0, Lcn/hutool/core/text/csv/CsvParser;->inQuotes:Z

    goto :goto_3

    :cond_a
    if-eq v8, v10, :cond_b

    if-ne v8, v2, :cond_f

    :cond_b
    if-eq v4, v10, :cond_f

    .line 230
    iget-wide v9, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    goto :goto_3

    .line 237
    :cond_c
    iget-object v11, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v11, v11, Lcn/hutool/core/text/csv/CsvReadConfig;->fieldSeparator:C

    if-ne v8, v11, :cond_e

    if-lez v6, :cond_d

    .line 240
    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->appendTo(Lcn/hutool/core/text/StrBuilder;I)V

    move v6, v5

    .line 243
    :cond_d
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark()V

    .line 244
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->toStringAndReset()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcn/hutool/core/text/csv/CsvParser;->addField(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :cond_e
    iget-object v11, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-char v11, v11, Lcn/hutool/core/text/csv/CsvReadConfig;->textDelimiter:C

    if-ne v8, v11, :cond_10

    .line 247
    iput-boolean v9, p0, Lcn/hutool/core/text/csv/CsvParser;->inQuotes:Z

    :cond_f
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_10
    if-ne v8, v10, :cond_12

    if-lez v6, :cond_11

    .line 252
    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->appendTo(Lcn/hutool/core/text/StrBuilder;I)V

    .line 254
    :cond_11
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark()V

    .line 255
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->toStringAndReset()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvParser;->addField(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-ne v8, v2, :cond_f

    if-eq v4, v10, :cond_15

    if-lez v6, :cond_13

    .line 262
    invoke-virtual {v3, v1, v6}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->appendTo(Lcn/hutool/core/text/StrBuilder;I)V

    .line 264
    :cond_13
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark()V

    .line 265
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->toStringAndReset()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/text/csv/CsvParser;->addField(Ljava/util/List;Ljava/lang/String;)V

    :goto_4
    move v4, v8

    .line 281
    :cond_14
    :goto_5
    iput v4, p0, Lcn/hutool/core/text/csv/CsvParser;->preChar:I

    return-object v0

    .line 270
    :cond_15
    invoke-virtual {v3}, Lcn/hutool/core/text/csv/CsvParser$Buffer;->mark()V

    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public getHeader()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-boolean v0, v0, Lcn/hutool/core/text/csv/CsvReadConfig;->containsHeader:Z

    if-eqz v0, :cond_1

    .line 90
    iget-wide v0, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvParser;->header:Lcn/hutool/core/text/csv/CsvRow;

    iget-object v0, v0, Lcn/hutool/core/text/csv/CsvRow;->fields:Ljava/util/List;

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No header available - call nextRow() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No header available - header parsing is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextRow()Lcn/hutool/core/text/csv/CsvRow;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 106
    :goto_0
    iget-boolean v0, p0, Lcn/hutool/core/text/csv/CsvParser;->finished:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 107
    iget-wide v2, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    .line 108
    invoke-direct {p0}, Lcn/hutool/core/text/csv/CsvParser;->readLine()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_3

    .line 115
    :cond_0
    iget-object v6, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-boolean v6, v6, Lcn/hutool/core/text/csv/CsvReadConfig;->skipEmptyRows:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v6, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-boolean v6, v6, Lcn/hutool/core/text/csv/CsvReadConfig;->errorOnDifferentFieldCount:Z

    if-eqz v6, :cond_4

    .line 121
    iget v6, p0, Lcn/hutool/core/text/csv/CsvParser;->firstLineFieldCount:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2

    .line 122
    iput v4, p0, Lcn/hutool/core/text/csv/CsvParser;->firstLineFieldCount:I

    goto :goto_1

    :cond_2
    if-ne v4, v6, :cond_3

    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcn/hutool/core/text/csv/CsvParser;->lineNo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget v3, p0, Lcn/hutool/core/text/csv/CsvParser;->firstLineFieldCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Line %d has %d fields, but first line has %d fields"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_4
    :goto_1
    iget v5, p0, Lcn/hutool/core/text/csv/CsvParser;->maxFieldCount:I

    if-le v4, v5, :cond_5

    .line 130
    iput v4, p0, Lcn/hutool/core/text/csv/CsvParser;->maxFieldCount:I

    .line 134
    :cond_5
    iget-object v4, p0, Lcn/hutool/core/text/csv/CsvParser;->config:Lcn/hutool/core/text/csv/CsvReadConfig;

    iget-boolean v4, v4, Lcn/hutool/core/text/csv/CsvReadConfig;->containsHeader:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcn/hutool/core/text/csv/CsvParser;->header:Lcn/hutool/core/text/csv/CsvRow;

    if-nez v4, :cond_6

    .line 135
    invoke-direct {p0, v0}, Lcn/hutool/core/text/csv/CsvParser;->initHeader(Ljava/util/List;)V

    goto :goto_0

    .line 140
    :cond_6
    new-instance v4, Lcn/hutool/core/text/csv/CsvRow;

    iget-object v5, p0, Lcn/hutool/core/text/csv/CsvParser;->header:Lcn/hutool/core/text/csv/CsvRow;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v5, Lcn/hutool/core/text/csv/CsvRow;->headerMap:Ljava/util/Map;

    :goto_2
    invoke-direct {v4, v2, v3, v1, v0}, Lcn/hutool/core/text/csv/CsvRow;-><init>(JLjava/util/Map;Ljava/util/List;)V

    return-object v4

    :cond_8
    :goto_3
    return-object v1
.end method
