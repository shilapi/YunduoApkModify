.class public Lcom/elvishew/xlog/printer/AndroidPrinter;
.super Ljava/lang/Object;
.source "AndroidPrinter.java"

# interfaces
.implements Lcom/elvishew/xlog/printer/Printer;


# static fields
.field static final DEFAULT_MAX_CHUNK_SIZE:I = 0xfa0


# instance fields
.field private autoSeparate:Z

.field private maxChunkSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xfa0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/elvishew/xlog/printer/AndroidPrinter;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/printer/AndroidPrinter;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xfa0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/elvishew/xlog/printer/AndroidPrinter;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean p1, p0, Lcom/elvishew/xlog/printer/AndroidPrinter;->autoSeparate:Z

    .line 86
    iput p2, p0, Lcom/elvishew/xlog/printer/AndroidPrinter;->maxChunkSize:I

    return-void
.end method

.method static adjustEnd(Ljava/lang/String;II)I
    .locals 3

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    return p2

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return p2
.end method


# virtual methods
.method printChunk(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 95
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget v2, p0, Lcom/elvishew/xlog/printer/AndroidPrinter;->maxChunkSize:I

    add-int/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 100
    iget-boolean v4, p0, Lcom/elvishew/xlog/printer/AndroidPrinter;->autoSeparate:Z

    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move v2, v3

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {p3, v1, v2}, Lcom/elvishew/xlog/printer/AndroidPrinter;->adjustEnd(Ljava/lang/String;II)I

    move-result v2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/elvishew/xlog/printer/AndroidPrinter;->printChunk(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method
