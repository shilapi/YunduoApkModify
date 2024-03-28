.class Lcn/hutool/core/img/gif/LZWEncoder;
.super Ljava/lang/Object;
.source "LZWEncoder.java"


# static fields
.field static final BITS:I = 0xc

.field private static final EOF:I = -0x1

.field static final HSIZE:I = 0x138b


# instance fields
.field ClearCode:I

.field EOFCode:I

.field a_count:I

.field accum:[B

.field clear_flg:Z

.field codetab:[I

.field private curPixel:I

.field cur_accum:I

.field cur_bits:I

.field free_ent:I

.field g_init_bits:I

.field hsize:I

.field htab:[I

.field private final imgH:I

.field private final imgW:I

.field private final initCodeSize:I

.field final masks:[I

.field maxbits:I

.field maxcode:I

.field maxmaxcode:I

.field n_bits:I

.field private final pixAry:[B

.field private remaining:I


# direct methods
.method constructor <init>(II[BI)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 45
    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxbits:I

    const/16 v0, 0x1000

    .line 47
    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxmaxcode:I

    const/16 v0, 0x138b

    new-array v1, v0, [I

    .line 49
    iput-object v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->htab:[I

    new-array v1, v0, [I

    .line 50
    iput-object v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->codetab:[I

    .line 52
    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->hsize:I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->free_ent:I

    .line 58
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->clear_flg:Z

    .line 92
    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    .line 93
    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_bits:I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 95
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->masks:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 119
    iput-object v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->accum:[B

    .line 123
    iput p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->imgW:I

    .line 124
    iput p2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->imgH:I

    .line 125
    iput-object p3, p0, Lcn/hutool/core/img/gif/LZWEncoder;->pixAry:[B

    const/4 p1, 0x2

    .line 126
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->initCodeSize:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private nextPixel()I
    .locals 3

    .line 253
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->remaining:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 256
    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->remaining:I

    .line 258
    iget-object v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->pixAry:[B

    iget v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->curPixel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->curPixel:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method final MAXCODE(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method char_out(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->accum:[B

    iget v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->a_count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->a_count:I

    aput-byte p1, v0, v1

    const/16 p1, 0xfe

    if-lt v2, p1, :cond_0

    .line 134
    invoke-virtual {p0, p2}, Lcn/hutool/core/img/gif/LZWEncoder;->flush_char(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method cl_block(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->hsize:I

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/LZWEncoder;->cl_hash(I)V

    .line 142
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->ClearCode:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->free_ent:I

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->clear_flg:Z

    .line 145
    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/img/gif/LZWEncoder;->output(ILjava/io/OutputStream;)V

    return-void
.end method

.method cl_hash(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 151
    iget-object v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->htab:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method compress(ILjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iput p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->g_init_bits:I

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->clear_flg:Z

    .line 168
    iput p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->n_bits:I

    .line 169
    invoke-virtual {p0, p1}, Lcn/hutool/core/img/gif/LZWEncoder;->MAXCODE(I)I

    move-result v1

    iput v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxcode:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    .line 171
    iput p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->ClearCode:I

    add-int/lit8 v2, p1, 0x1

    .line 172
    iput v2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->EOFCode:I

    add-int/lit8 p1, p1, 0x2

    .line 173
    iput p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->free_ent:I

    .line 175
    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->a_count:I

    .line 177
    invoke-direct {p0}, Lcn/hutool/core/img/gif/LZWEncoder;->nextPixel()I

    move-result p1

    .line 180
    iget v2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->hsize:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    .line 184
    iget v2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->hsize:I

    .line 185
    invoke-virtual {p0, v2}, Lcn/hutool/core/img/gif/LZWEncoder;->cl_hash(I)V

    .line 187
    iget v3, p0, Lcn/hutool/core/img/gif/LZWEncoder;->ClearCode:I

    invoke-virtual {p0, v3, p2}, Lcn/hutool/core/img/gif/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 189
    :goto_1
    invoke-direct {p0}, Lcn/hutool/core/img/gif/LZWEncoder;->nextPixel()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 190
    iget v4, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxbits:I

    shl-int v4, v3, v4

    add-int/2addr v4, p1

    shl-int v5, v3, v0

    xor-int/2addr v5, p1

    .line 193
    iget-object v6, p0, Lcn/hutool/core/img/gif/LZWEncoder;->htab:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_1

    .line 194
    iget-object p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->codetab:[I

    aget p1, p1, v5

    goto :goto_1

    .line 196
    :cond_1
    aget v6, v6, v5

    if-ltz v6, :cond_5

    sub-int v6, v2, v5

    if-nez v5, :cond_2

    move v6, v1

    :cond_2
    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    add-int/2addr v5, v2

    .line 205
    :cond_3
    iget-object v7, p0, Lcn/hutool/core/img/gif/LZWEncoder;->htab:[I

    aget v8, v7, v5

    if-ne v8, v4, :cond_4

    .line 206
    iget-object p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->codetab:[I

    aget p1, p1, v5

    goto :goto_1

    .line 209
    :cond_4
    aget v7, v7, v5

    if-gez v7, :cond_2

    .line 211
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/img/gif/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 213
    iget p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->free_ent:I

    iget v6, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxmaxcode:I

    if-ge p1, v6, :cond_6

    .line 214
    iget-object v6, p0, Lcn/hutool/core/img/gif/LZWEncoder;->codetab:[I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lcn/hutool/core/img/gif/LZWEncoder;->free_ent:I

    aput p1, v6, v5

    .line 215
    iget-object p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->htab:[I

    aput v4, p1, v5

    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {p0, p2}, Lcn/hutool/core/img/gif/LZWEncoder;->cl_block(Ljava/io/OutputStream;)V

    :goto_2
    move p1, v3

    goto :goto_1

    .line 220
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/img/gif/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 221
    iget p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->EOFCode:I

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/img/gif/LZWEncoder;->output(ILjava/io/OutputStream;)V

    return-void
.end method

.method encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->initCodeSize:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 228
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->imgW:I

    iget v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->imgH:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->remaining:I

    const/4 v0, 0x0

    .line 229
    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->curPixel:I

    .line 231
    iget v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->initCodeSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcn/hutool/core/img/gif/LZWEncoder;->compress(ILjava/io/OutputStream;)V

    .line 233
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method flush_char(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->a_count:I

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 240
    iget-object v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->accum:[B

    iget v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->a_count:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 241
    iput v2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->a_count:I

    :cond_0
    return-void
.end method

.method output(ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    iget-object v1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->masks:[I

    iget v2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_bits:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    if-lez v2, :cond_0

    shl-int v1, p1, v2

    or-int/2addr v0, v1

    .line 267
    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    goto :goto_0

    .line 269
    :cond_0
    iput p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    .line 271
    :goto_0
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->n_bits:I

    add-int/2addr v2, v0

    iput v2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_bits:I

    .line 273
    :goto_1
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_bits:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 274
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcn/hutool/core/img/gif/LZWEncoder;->char_out(BLjava/io/OutputStream;)V

    .line 275
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    .line 276
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_bits:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_bits:I

    goto :goto_1

    .line 281
    :cond_1
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->free_ent:I

    iget v2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxcode:I

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->clear_flg:Z

    if-eqz v0, :cond_5

    .line 282
    :cond_2
    iget-boolean v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->clear_flg:Z

    if-eqz v0, :cond_3

    .line 283
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->g_init_bits:I

    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->n_bits:I

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/LZWEncoder;->MAXCODE(I)I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxcode:I

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->clear_flg:Z

    goto :goto_2

    .line 286
    :cond_3
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->n_bits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->n_bits:I

    .line 287
    iget v2, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxbits:I

    if-ne v0, v2, :cond_4

    .line 288
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxmaxcode:I

    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxcode:I

    goto :goto_2

    .line 290
    :cond_4
    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/LZWEncoder;->MAXCODE(I)I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->maxcode:I

    .line 294
    :cond_5
    :goto_2
    iget v0, p0, Lcn/hutool/core/img/gif/LZWEncoder;->EOFCode:I

    if-ne p1, v0, :cond_7

    .line 296
    :goto_3
    iget p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_bits:I

    if-lez p1, :cond_6

    .line 297
    iget p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/img/gif/LZWEncoder;->char_out(BLjava/io/OutputStream;)V

    .line 298
    iget p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    shr-int/2addr p1, v1

    iput p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_accum:I

    .line 299
    iget p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_bits:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcn/hutool/core/img/gif/LZWEncoder;->cur_bits:I

    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {p0, p2}, Lcn/hutool/core/img/gif/LZWEncoder;->flush_char(Ljava/io/OutputStream;)V

    :cond_7
    return-void
.end method
