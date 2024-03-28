.class public Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPResult;
.super Ljava/lang/Object;
.source "HanLPResult.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Result;


# instance fields
.field result:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/hankcs/hanlp/seg/common/Term;",
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
            "Lcom/hankcs/hanlp/seg/common/Term;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPResult;->result:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPResult;->result:Ljava/util/Iterator;

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

    .line 33
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPWord;

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPResult;->result:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hankcs/hanlp/seg/common/Term;

    invoke-direct {v0, v1}, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPWord;-><init>(Lcom/hankcs/hanlp/seg/common/Term;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPResult;->next()Lcn/hutool/extra/tokenizer/Word;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPResult;->result:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
