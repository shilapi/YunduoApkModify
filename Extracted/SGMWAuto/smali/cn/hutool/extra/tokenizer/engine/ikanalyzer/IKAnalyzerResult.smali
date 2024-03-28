.class public Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerResult;
.super Lcn/hutool/extra/tokenizer/AbstractResult;
.source "IKAnalyzerResult.java"


# instance fields
.field private final seg:Lorg/wltea/analyzer/core/IKSegmenter;


# direct methods
.method public constructor <init>(Lorg/wltea/analyzer/core/IKSegmenter;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcn/hutool/extra/tokenizer/AbstractResult;-><init>()V

    .line 28
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerResult;->seg:Lorg/wltea/analyzer/core/IKSegmenter;

    return-void
.end method


# virtual methods
.method protected nextWord()Lcn/hutool/extra/tokenizer/Word;
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerResult;->seg:Lorg/wltea/analyzer/core/IKSegmenter;

    invoke-virtual {v0}, Lorg/wltea/analyzer/core/IKSegmenter;->next()Lorg/wltea/analyzer/core/Lexeme;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerWord;

    invoke-direct {v1, v0}, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerWord;-><init>(Lorg/wltea/analyzer/core/Lexeme;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcn/hutool/extra/tokenizer/TokenizerException;

    invoke-direct {v1, v0}, Lcn/hutool/extra/tokenizer/TokenizerException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
