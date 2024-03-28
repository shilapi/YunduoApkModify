.class public Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;
.super Ljava/lang/Object;
.source "JcsegResult.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Result;


# instance fields
.field private cachedWord:Lcn/hutool/extra/tokenizer/Word;

.field private final result:Lorg/lionsoul/jcseg/ISegment;


# direct methods
.method public constructor <init>(Lorg/lionsoul/jcseg/ISegment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;->result:Lorg/lionsoul/jcseg/ISegment;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;->cachedWord:Lcn/hutool/extra/tokenizer/Word;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;->result:Lorg/lionsoul/jcseg/ISegment;

    invoke-interface {v0}, Lorg/lionsoul/jcseg/ISegment;->next()Lorg/lionsoul/jcseg/IWord;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 45
    new-instance v2, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegWord;

    invoke-direct {v2, v0}, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegWord;-><init>(Lorg/lionsoul/jcseg/IWord;)V

    iput-object v2, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;->cachedWord:Lcn/hutool/extra/tokenizer/Word;

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcn/hutool/extra/tokenizer/TokenizerException;

    invoke-direct {v1, v0}, Lcn/hutool/extra/tokenizer/TokenizerException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/extra/tokenizer/Word;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Lcn/hutool/extra/tokenizer/Word;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;->cachedWord:Lcn/hutool/extra/tokenizer/Word;

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;->cachedWord:Lcn/hutool/extra/tokenizer/Word;

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more word !"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;->next()Lcn/hutool/extra/tokenizer/Word;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Jcseg result not allow to remove !"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
