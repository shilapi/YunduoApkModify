.class public Lcn/hutool/extra/tokenizer/engine/word/WordResult;
.super Ljava/lang/Object;
.source "WordResult.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Result;


# instance fields
.field private final wordIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/apdplat/word/segmentation/Word;",
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
            "Lorg/apdplat/word/segmentation/Word;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/word/WordResult;->wordIter:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/word/WordResult;->wordIter:Ljava/util/Iterator;

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

    .line 36
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/word/WordWord;

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/word/WordResult;->wordIter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apdplat/word/segmentation/Word;

    invoke-direct {v0, v1}, Lcn/hutool/extra/tokenizer/engine/word/WordWord;-><init>(Lorg/apdplat/word/segmentation/Word;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/word/WordResult;->next()Lcn/hutool/extra/tokenizer/Word;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/word/WordResult;->wordIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
