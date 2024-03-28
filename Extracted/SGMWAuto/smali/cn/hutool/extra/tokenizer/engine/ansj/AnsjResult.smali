.class public Lcn/hutool/extra/tokenizer/engine/ansj/AnsjResult;
.super Ljava/lang/Object;
.source "AnsjResult.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Result;


# instance fields
.field private final result:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/ansj/domain/Term;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/ansj/domain/Result;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lorg/ansj/domain/Result;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjResult;->result:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjResult;->result:Ljava/util/Iterator;

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
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjWord;

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjResult;->result:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ansj/domain/Term;

    invoke-direct {v0, v1}, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjWord;-><init>(Lorg/ansj/domain/Term;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjResult;->next()Lcn/hutool/extra/tokenizer/Word;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjResult;->result:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
