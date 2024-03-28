.class public Lcn/hutool/extra/tokenizer/engine/ansj/AnsjEngine;
.super Ljava/lang/Object;
.source "AnsjEngine.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/TokenizerEngine;


# instance fields
.field private final analysis:Lorg/ansj/splitWord/Analysis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    new-instance v0, Lorg/ansj/splitWord/analysis/ToAnalysis;

    invoke-direct {v0}, Lorg/ansj/splitWord/analysis/ToAnalysis;-><init>()V

    invoke-direct {p0, v0}, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjEngine;-><init>(Lorg/ansj/splitWord/Analysis;)V

    return-void
.end method

.method public constructor <init>(Lorg/ansj/splitWord/Analysis;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjEngine;->analysis:Lorg/ansj/splitWord/Analysis;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/CharSequence;)Lcn/hutool/extra/tokenizer/Result;
    .locals 2

    .line 39
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjResult;

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjEngine;->analysis:Lorg/ansj/splitWord/Analysis;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/ansj/splitWord/Analysis;->parseStr(Ljava/lang/String;)Lorg/ansj/domain/Result;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjResult;-><init>(Lorg/ansj/domain/Result;)V

    return-object v0
.end method
