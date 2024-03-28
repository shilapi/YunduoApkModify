.class public Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegWord;
.super Ljava/lang/Object;
.source "MmsegWord.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Word;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final word:Lcom/chenlb/mmseg4j/Word;


# direct methods
.method public constructor <init>(Lcom/chenlb/mmseg4j/Word;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegWord;->word:Lcom/chenlb/mmseg4j/Word;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegWord;->word:Lcom/chenlb/mmseg4j/Word;

    invoke-virtual {v0}, Lcom/chenlb/mmseg4j/Word;->getEndOffset()I

    move-result v0

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegWord;->word:Lcom/chenlb/mmseg4j/Word;

    invoke-virtual {v0}, Lcom/chenlb/mmseg4j/Word;->getStartOffset()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegWord;->word:Lcom/chenlb/mmseg4j/Word;

    invoke-virtual {v0}, Lcom/chenlb/mmseg4j/Word;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
