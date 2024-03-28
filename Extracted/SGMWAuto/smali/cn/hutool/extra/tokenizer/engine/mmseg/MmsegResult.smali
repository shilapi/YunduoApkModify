.class public Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegResult;
.super Lcn/hutool/extra/tokenizer/AbstractResult;
.source "MmsegResult.java"


# instance fields
.field private final mmSeg:Lcom/chenlb/mmseg4j/MMSeg;


# direct methods
.method public constructor <init>(Lcom/chenlb/mmseg4j/MMSeg;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcn/hutool/extra/tokenizer/AbstractResult;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegResult;->mmSeg:Lcom/chenlb/mmseg4j/MMSeg;

    return-void
.end method


# virtual methods
.method protected nextWord()Lcn/hutool/extra/tokenizer/Word;
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegResult;->mmSeg:Lcom/chenlb/mmseg4j/MMSeg;

    invoke-virtual {v0}, Lcom/chenlb/mmseg4j/MMSeg;->next()Lcom/chenlb/mmseg4j/Word;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegWord;

    invoke-direct {v1, v0}, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegWord;-><init>(Lcom/chenlb/mmseg4j/Word;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lcn/hutool/extra/tokenizer/TokenizerException;

    invoke-direct {v1, v0}, Lcn/hutool/extra/tokenizer/TokenizerException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
