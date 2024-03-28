.class public Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpWord;
.super Ljava/lang/Object;
.source "MynlpWord.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Word;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final word:Lcom/mayabot/nlp/segment/WordTerm;


# direct methods
.method public constructor <init>(Lcom/mayabot/nlp/segment/WordTerm;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpWord;->word:Lcom/mayabot/nlp/segment/WordTerm;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpWord;->getStartOffset()I

    move-result v0

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpWord;->word:Lcom/mayabot/nlp/segment/WordTerm;

    iget-object v1, v1, Lcom/mayabot/nlp/segment/WordTerm;->word:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpWord;->word:Lcom/mayabot/nlp/segment/WordTerm;

    iget v0, v0, Lcom/mayabot/nlp/segment/WordTerm;->offset:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpWord;->word:Lcom/mayabot/nlp/segment/WordTerm;

    invoke-virtual {v0}, Lcom/mayabot/nlp/segment/WordTerm;->getWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/mynlp/MynlpWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
