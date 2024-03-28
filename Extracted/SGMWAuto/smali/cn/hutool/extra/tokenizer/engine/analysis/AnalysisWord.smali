.class public Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisWord;
.super Ljava/lang/Object;
.source "AnalysisWord.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Word;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final word:Lorg/apache/lucene/util/Attribute;


# direct methods
.method public constructor <init>(Lorg/apache/lucene/analysis/tokenattributes/CharTermAttribute;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisWord;->word:Lorg/apache/lucene/util/Attribute;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisWord;->word:Lorg/apache/lucene/util/Attribute;

    instance-of v1, v0, Lorg/apache/lucene/analysis/tokenattributes/OffsetAttribute;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lorg/apache/lucene/analysis/tokenattributes/OffsetAttribute;

    invoke-interface {v0}, Lorg/apache/lucene/analysis/tokenattributes/OffsetAttribute;->endOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getStartOffset()I
    .locals 2

    .line 36
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisWord;->word:Lorg/apache/lucene/util/Attribute;

    instance-of v1, v0, Lorg/apache/lucene/analysis/tokenattributes/OffsetAttribute;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lorg/apache/lucene/analysis/tokenattributes/OffsetAttribute;

    invoke-interface {v0}, Lorg/apache/lucene/analysis/tokenattributes/OffsetAttribute;->startOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisWord;->word:Lorg/apache/lucene/util/Attribute;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
