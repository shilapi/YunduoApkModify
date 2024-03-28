.class public Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisResult;
.super Lcn/hutool/extra/tokenizer/AbstractResult;
.source "AnalysisResult.java"


# instance fields
.field private final stream:Lorg/apache/lucene/analysis/TokenStream;


# direct methods
.method public constructor <init>(Lorg/apache/lucene/analysis/TokenStream;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcn/hutool/extra/tokenizer/AbstractResult;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisResult;->stream:Lorg/apache/lucene/analysis/TokenStream;

    return-void
.end method


# virtual methods
.method protected nextWord()Lcn/hutool/extra/tokenizer/Word;
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisResult;->stream:Lorg/apache/lucene/analysis/TokenStream;

    invoke-virtual {v0}, Lorg/apache/lucene/analysis/TokenStream;->incrementToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisWord;

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisResult;->stream:Lorg/apache/lucene/analysis/TokenStream;

    const-class v2, Lorg/apache/lucene/analysis/tokenattributes/CharTermAttribute;

    invoke-virtual {v1, v2}, Lorg/apache/lucene/analysis/TokenStream;->getAttribute(Ljava/lang/Class;)Lorg/apache/lucene/util/Attribute;

    move-result-object v1

    check-cast v1, Lorg/apache/lucene/analysis/tokenattributes/CharTermAttribute;

    invoke-direct {v0, v1}, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisWord;-><init>(Lorg/apache/lucene/analysis/tokenattributes/CharTermAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lcn/hutool/extra/tokenizer/TokenizerException;

    invoke-direct {v1, v0}, Lcn/hutool/extra/tokenizer/TokenizerException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
