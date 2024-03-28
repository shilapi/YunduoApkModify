.class public Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerWord;
.super Ljava/lang/Object;
.source "IKAnalyzerWord.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Word;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final word:Lorg/wltea/analyzer/core/Lexeme;


# direct methods
.method public constructor <init>(Lorg/wltea/analyzer/core/Lexeme;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerWord;->word:Lorg/wltea/analyzer/core/Lexeme;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerWord;->word:Lorg/wltea/analyzer/core/Lexeme;

    invoke-virtual {v0}, Lorg/wltea/analyzer/core/Lexeme;->getEndPosition()I

    move-result v0

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerWord;->word:Lorg/wltea/analyzer/core/Lexeme;

    invoke-virtual {v0}, Lorg/wltea/analyzer/core/Lexeme;->getBeginPosition()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerWord;->word:Lorg/wltea/analyzer/core/Lexeme;

    invoke-virtual {v0}, Lorg/wltea/analyzer/core/Lexeme;->getLexemeText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
