.class public Lcn/hutool/extra/tokenizer/engine/jieba/JiebaResult;
.super Ljava/lang/Object;
.source "JiebaResult.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Result;


# instance fields
.field result:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/huaban/analysis/jieba/SegToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huaban/analysis/jieba/SegToken;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaResult;->result:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaResult;->result:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

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

    .line 37
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaWord;

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaResult;->result:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huaban/analysis/jieba/SegToken;

    invoke-direct {v0, v1}, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaWord;-><init>(Lcom/huaban/analysis/jieba/SegToken;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaResult;->next()Lcn/hutool/extra/tokenizer/Word;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaResult;->result:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
