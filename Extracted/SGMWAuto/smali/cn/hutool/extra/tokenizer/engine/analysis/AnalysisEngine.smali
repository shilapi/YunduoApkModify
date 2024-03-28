.class public Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisEngine;
.super Ljava/lang/Object;
.source "AnalysisEngine.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/TokenizerEngine;


# instance fields
.field private final analyzer:Lorg/apache/lucene/analysis/Analyzer;


# direct methods
.method public constructor <init>(Lorg/apache/lucene/analysis/Analyzer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisEngine;->analyzer:Lorg/apache/lucene/analysis/Analyzer;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/CharSequence;)Lcn/hutool/extra/tokenizer/Result;
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisEngine;->analyzer:Lorg/apache/lucene/analysis/Analyzer;

    const-string v1, "text"

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/lucene/analysis/Analyzer;->tokenStream(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/lucene/analysis/TokenStream;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/apache/lucene/analysis/TokenStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisResult;

    invoke-direct {v0, p1}, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisResult;-><init>(Lorg/apache/lucene/analysis/TokenStream;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcn/hutool/extra/tokenizer/TokenizerException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/tokenizer/TokenizerException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
