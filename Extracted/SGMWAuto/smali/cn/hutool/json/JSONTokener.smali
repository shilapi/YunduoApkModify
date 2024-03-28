.class public Lcn/hutool/json/JSONTokener;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private character:J

.field private final config:Lcn/hutool/json/JSONConfig;

.field private eof:Z

.field private index:J

.field private line:J

.field private previous:C

.field private final reader:Ljava/io/Reader;

.field private usePrevious:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcn/hutool/json/JSONConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lcn/hutool/json/JSONTokener;-><init>(Ljava/io/Reader;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lcn/hutool/json/JSONConfig;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcn/hutool/json/JSONTokener;->reader:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcn/hutool/json/JSONTokener;->eof:Z

    .line 61
    iput-boolean p1, p0, Lcn/hutool/json/JSONTokener;->usePrevious:Z

    .line 62
    iput-char p1, p0, Lcn/hutool/json/JSONTokener;->previous:C

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcn/hutool/json/JSONTokener;->index:J

    const-wide/16 v0, 0x1

    .line 64
    iput-wide v0, p0, Lcn/hutool/json/JSONTokener;->character:J

    .line 65
    iput-wide v0, p0, Lcn/hutool/json/JSONTokener;->line:J

    .line 66
    iput-object p2, p0, Lcn/hutool/json/JSONTokener;->config:Lcn/hutool/json/JSONConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcn/hutool/json/JSONConfig;)V
    .locals 1

    .line 86
    new-instance v0, Ljava/io/StringReader;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcn/hutool/json/JSONTokener;-><init>(Ljava/io/Reader;Lcn/hutool/json/JSONConfig;)V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcn/hutool/json/JSONTokener;->usePrevious:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcn/hutool/json/JSONTokener;->index:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 97
    iput-wide v0, p0, Lcn/hutool/json/JSONTokener;->index:J

    .line 98
    iget-wide v0, p0, Lcn/hutool/json/JSONTokener;->character:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/json/JSONTokener;->character:J

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcn/hutool/json/JSONTokener;->usePrevious:Z

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcn/hutool/json/JSONTokener;->eof:Z

    return-void

    .line 95
    :cond_0
    new-instance v0, Lcn/hutool/json/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public end()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcn/hutool/json/JSONTokener;->eof:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/hutool/json/JSONTokener;->usePrevious:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public more()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->next()C

    .line 117
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->end()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    const/4 v0, 0x1

    return v0
.end method

.method public next()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Lcn/hutool/json/JSONTokener;->usePrevious:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    iput-boolean v1, p0, Lcn/hutool/json/JSONTokener;->usePrevious:Z

    .line 134
    iget-char v1, p0, Lcn/hutool/json/JSONTokener;->previous:C

    goto :goto_0

    .line 137
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/json/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcn/hutool/json/JSONTokener;->eof:Z

    goto :goto_0

    :cond_1
    move v1, v0

    .line 147
    :goto_0
    iget-wide v2, p0, Lcn/hutool/json/JSONTokener;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/hutool/json/JSONTokener;->index:J

    .line 148
    iget-char v0, p0, Lcn/hutool/json/JSONTokener;->previous:C

    const/16 v2, 0xd

    const-wide/16 v6, 0x0

    const/16 v3, 0xa

    if-ne v0, v2, :cond_3

    .line 149
    iget-wide v8, p0, Lcn/hutool/json/JSONTokener;->line:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcn/hutool/json/JSONTokener;->line:J

    if-ne v1, v3, :cond_2

    move-wide v4, v6

    .line 150
    :cond_2
    iput-wide v4, p0, Lcn/hutool/json/JSONTokener;->character:J

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 152
    iget-wide v2, p0, Lcn/hutool/json/JSONTokener;->line:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/hutool/json/JSONTokener;->line:J

    .line 153
    iput-wide v6, p0, Lcn/hutool/json/JSONTokener;->character:J

    goto :goto_1

    .line 155
    :cond_4
    iget-wide v2, p0, Lcn/hutool/json/JSONTokener;->character:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/hutool/json/JSONTokener;->character:J

    :goto_1
    int-to-char v0, v1

    .line 157
    iput-char v0, p0, Lcn/hutool/json/JSONTokener;->previous:C

    return v0

    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Lcn/hutool/json/JSONException;

    invoke-direct {v1, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public next(C)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->next()C

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    .line 171
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' and instead saw \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public next(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 188
    :cond_0
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 191
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->next()C

    move-result v2

    aput-char v2, v0, v1

    .line 192
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->end()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Substring bounds error"

    .line 193
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    .line 197
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public nextClean()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->next()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->next()C

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v3, 0xd

    if-eq v1, v3, :cond_9

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->next()C

    move-result v1

    const/16 v5, 0x22

    if-eq v1, v5, :cond_8

    const/16 v5, 0x27

    if-eq v1, v5, :cond_8

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v4, 0x62

    if-eq v1, v4, :cond_7

    const/16 v4, 0x66

    if-eq v1, v4, :cond_6

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_5

    const/16 v2, 0x72

    if-eq v1, v2, :cond_4

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x75

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    .line 253
    invoke-virtual {p0, v1}, Lcn/hutool/json/JSONTokener;->next(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "Illegal escape."

    .line 262
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1

    :cond_3
    const/16 v1, 0x9

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 250
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 244
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 259
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    .line 233
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->next()C

    move-result v1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 287
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    .line 289
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->next()C

    move-result v1

    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    .line 310
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const-string v2, ",:]}/\\\"[{;=#"

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->next()C

    move-result v0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    invoke-static {v0}, Lcn/hutool/json/InternalJSONUtil;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Missing value"

    .line 353
    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object v0

    throw v0

    .line 331
    :cond_2
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    .line 332
    new-instance v0, Lcn/hutool/json/JSONObject;

    iget-object v1, p0, Lcn/hutool/json/JSONTokener;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, p0, v1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v0

    .line 334
    :cond_3
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    .line 335
    new-instance v0, Lcn/hutool/json/JSONArray;

    iget-object v1, p0, Lcn/hutool/json/JSONTokener;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, p0, v1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;Lcn/hutool/json/JSONConfig;)V

    return-object v0

    .line 329
    :cond_4
    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONTokener;->nextString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public skipTo(C)C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 367
    :try_start_0
    iget-wide v0, p0, Lcn/hutool/json/JSONTokener;->index:J

    .line 368
    iget-wide v2, p0, Lcn/hutool/json/JSONTokener;->character:J

    .line 369
    iget-wide v4, p0, Lcn/hutool/json/JSONTokener;->line:J

    .line 370
    iget-object v6, p0, Lcn/hutool/json/JSONTokener;->reader:Ljava/io/Reader;

    const v7, 0xf4240

    invoke-virtual {v6, v7}, Ljava/io/Reader;->mark(I)V

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->next()C

    move-result v6

    if-nez v6, :cond_1

    .line 374
    iget-object p1, p0, Lcn/hutool/json/JSONTokener;->reader:Ljava/io/Reader;

    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    .line 375
    iput-wide v0, p0, Lcn/hutool/json/JSONTokener;->index:J

    .line 376
    iput-wide v2, p0, Lcn/hutool/json/JSONTokener;->character:J

    .line 377
    iput-wide v4, p0, Lcn/hutool/json/JSONTokener;->line:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :cond_1
    if-ne v6, p1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    return v6

    :catch_0
    move-exception p1

    .line 382
    new-instance v0, Lcn/hutool/json/JSONException;

    invoke-direct {v0, p1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;
    .locals 2

    .line 396
    new-instance v0, Lcn/hutool/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toJSONArray()Lcn/hutool/json/JSONArray;
    .locals 4

    .line 405
    new-instance v0, Lcn/hutool/json/JSONArray;

    iget-object v1, p0, Lcn/hutool/json/JSONTokener;->config:Lcn/hutool/json/JSONConfig;

    invoke-direct {v0, v1}, Lcn/hutool/json/JSONArray;-><init>(Lcn/hutool/json/JSONConfig;)V

    .line 406
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_5

    .line 409
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_4

    .line 410
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    .line 412
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v1

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_0

    .line 413
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    .line 414
    sget-object v1, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    invoke-virtual {v0, v1}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    .line 417
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 419
    :goto_1
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Expected a \',\' or \']\'"

    .line 429
    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object v0

    throw v0

    .line 421
    :cond_2
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->nextClean()C

    move-result v1

    if-ne v1, v2, :cond_3

    return-object v0

    .line 424
    :cond_3
    invoke-virtual {p0}, Lcn/hutool/json/JSONTokener;->back()V

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 407
    invoke-virtual {p0, v0}, Lcn/hutool/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hutool/json/JSONTokener;->index:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hutool/json/JSONTokener;->character:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hutool/json/JSONTokener;->line:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
