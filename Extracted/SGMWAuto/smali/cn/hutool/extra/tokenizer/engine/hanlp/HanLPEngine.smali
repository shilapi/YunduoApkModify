.class public Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPEngine;
.super Ljava/lang/Object;
.source "HanLPEngine.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/TokenizerEngine;


# instance fields
.field private final seg:Lcom/hankcs/hanlp/seg/Segment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/hankcs/hanlp/HanLP;->newSegment()Lcom/hankcs/hanlp/seg/Segment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPEngine;-><init>(Lcom/hankcs/hanlp/seg/Segment;)V

    return-void
.end method

.method public constructor <init>(Lcom/hankcs/hanlp/seg/Segment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPEngine;->seg:Lcom/hankcs/hanlp/seg/Segment;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/CharSequence;)Lcn/hutool/extra/tokenizer/Result;
    .locals 2

    .line 40
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPResult;

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPEngine;->seg:Lcom/hankcs/hanlp/seg/Segment;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hankcs/hanlp/seg/Segment;->seg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method
