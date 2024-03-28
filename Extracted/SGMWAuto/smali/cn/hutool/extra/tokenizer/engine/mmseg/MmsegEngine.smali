.class public Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegEngine;
.super Ljava/lang/Object;
.source "MmsegEngine.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/TokenizerEngine;


# instance fields
.field private final mmSeg:Lcom/chenlb/mmseg4j/MMSeg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/chenlb/mmseg4j/Dictionary;->getInstance()Lcom/chenlb/mmseg4j/Dictionary;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/chenlb/mmseg4j/ComplexSeg;

    invoke-direct {v1, v0}, Lcom/chenlb/mmseg4j/ComplexSeg;-><init>(Lcom/chenlb/mmseg4j/Dictionary;)V

    .line 29
    new-instance v0, Lcom/chenlb/mmseg4j/MMSeg;

    new-instance v2, Ljava/io/StringReader;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/chenlb/mmseg4j/MMSeg;-><init>(Ljava/io/Reader;Lcom/chenlb/mmseg4j/Seg;)V

    iput-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegEngine;->mmSeg:Lcom/chenlb/mmseg4j/MMSeg;

    return-void
.end method

.method public constructor <init>(Lcom/chenlb/mmseg4j/MMSeg;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegEngine;->mmSeg:Lcom/chenlb/mmseg4j/MMSeg;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/CharSequence;)Lcn/hutool/extra/tokenizer/Result;
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegEngine;->mmSeg:Lcom/chenlb/mmseg4j/MMSeg;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->getReader(Ljava/lang/CharSequence;)Ljava/io/StringReader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chenlb/mmseg4j/MMSeg;->reset(Ljava/io/Reader;)V

    .line 44
    new-instance p1, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegResult;

    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegEngine;->mmSeg:Lcom/chenlb/mmseg4j/MMSeg;

    invoke-direct {p1, v0}, Lcn/hutool/extra/tokenizer/engine/mmseg/MmsegResult;-><init>(Lcom/chenlb/mmseg4j/MMSeg;)V

    return-object p1
.end method
