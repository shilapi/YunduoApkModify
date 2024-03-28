.class public abstract Lcn/hutool/extra/tokenizer/AbstractResult;
.super Ljava/lang/Object;
.source "AbstractResult.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Result;


# instance fields
.field private cachedWord:Lcn/hutool/extra/tokenizer/Word;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/AbstractResult;->cachedWord:Lcn/hutool/extra/tokenizer/Word;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/AbstractResult;->nextWord()Lcn/hutool/extra/tokenizer/Word;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iput-object v0, p0, Lcn/hutool/extra/tokenizer/AbstractResult;->cachedWord:Lcn/hutool/extra/tokenizer/Word;

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
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

    .line 39
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/AbstractResult;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/AbstractResult;->cachedWord:Lcn/hutool/extra/tokenizer/Word;

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcn/hutool/extra/tokenizer/AbstractResult;->cachedWord:Lcn/hutool/extra/tokenizer/Word;

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more word !"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/AbstractResult;->next()Lcn/hutool/extra/tokenizer/Word;

    move-result-object v0

    return-object v0
.end method

.method protected abstract nextWord()Lcn/hutool/extra/tokenizer/Word;
.end method

.method public remove()V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Jcseg result not allow to remove !"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
