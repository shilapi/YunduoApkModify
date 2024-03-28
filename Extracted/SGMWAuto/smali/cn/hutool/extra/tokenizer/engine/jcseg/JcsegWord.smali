.class public Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegWord;
.super Ljava/lang/Object;
.source "JcsegWord.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Word;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final word:Lorg/lionsoul/jcseg/IWord;


# direct methods
.method public constructor <init>(Lorg/lionsoul/jcseg/IWord;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegWord;->word:Lorg/lionsoul/jcseg/IWord;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegWord;->getStartOffset()I

    move-result v0

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegWord;->word:Lorg/lionsoul/jcseg/IWord;

    invoke-interface {v1}, Lorg/lionsoul/jcseg/IWord;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegWord;->word:Lorg/lionsoul/jcseg/IWord;

    invoke-interface {v0}, Lorg/lionsoul/jcseg/IWord;->getPosition()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegWord;->word:Lorg/lionsoul/jcseg/IWord;

    invoke-interface {v0}, Lorg/lionsoul/jcseg/IWord;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
