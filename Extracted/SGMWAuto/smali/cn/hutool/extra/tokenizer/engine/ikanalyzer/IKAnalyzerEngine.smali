.class public Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerEngine;
.super Ljava/lang/Object;
.source "IKAnalyzerEngine.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/TokenizerEngine;


# instance fields
.field private final seg:Lorg/wltea/analyzer/core/IKSegmenter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    new-instance v0, Lorg/wltea/analyzer/core/IKSegmenter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/wltea/analyzer/core/IKSegmenter;-><init>(Ljava/io/Reader;Z)V

    invoke-direct {p0, v0}, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerEngine;-><init>(Lorg/wltea/analyzer/core/IKSegmenter;)V

    return-void
.end method

.method public constructor <init>(Lorg/wltea/analyzer/core/IKSegmenter;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerEngine;->seg:Lorg/wltea/analyzer/core/IKSegmenter;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/CharSequence;)Lcn/hutool/extra/tokenizer/Result;
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerEngine;->seg:Lorg/wltea/analyzer/core/IKSegmenter;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->getReader(Ljava/lang/CharSequence;)Ljava/io/StringReader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wltea/analyzer/core/IKSegmenter;->reset(Ljava/io/Reader;)V

    .line 40
    new-instance p1, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerResult;

    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerEngine;->seg:Lorg/wltea/analyzer/core/IKSegmenter;

    invoke-direct {p1, v0}, Lcn/hutool/extra/tokenizer/engine/ikanalyzer/IKAnalyzerResult;-><init>(Lorg/wltea/analyzer/core/IKSegmenter;)V

    return-object p1
.end method
