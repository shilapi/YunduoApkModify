.class public Lcn/hutool/extra/tokenizer/engine/analysis/SmartcnEngine;
.super Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisEngine;
.source "SmartcnEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    new-instance v0, Lorg/apache/lucene/analysis/cn/smart/SmartChineseAnalyzer;

    invoke-direct {v0}, Lorg/apache/lucene/analysis/cn/smart/SmartChineseAnalyzer;-><init>()V

    invoke-direct {p0, v0}, Lcn/hutool/extra/tokenizer/engine/analysis/AnalysisEngine;-><init>(Lorg/apache/lucene/analysis/Analyzer;)V

    return-void
.end method
