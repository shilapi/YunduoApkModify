.class public Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpResult;
.super Ljava/lang/Object;
.source "MynlpResult.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Result;


# instance fields
.field private final result:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/mayabot/nlp/segment/WordTerm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mayabot/nlp/segment/Sentence;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/mayabot/nlp/segment/Sentence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpResult;->result:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpResult;->result:Ljava/util/Iterator;

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
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpWord;

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpResult;->result:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mayabot/nlp/segment/WordTerm;

    invoke-direct {v0, v1}, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpWord;-><init>(Lcom/mayabot/nlp/segment/WordTerm;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpResult;->next()Lcn/hutool/extra/tokenizer/Word;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpResult;->result:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
