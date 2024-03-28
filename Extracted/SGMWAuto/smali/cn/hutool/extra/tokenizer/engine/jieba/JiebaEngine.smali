.class public Lcn/hutool/extra/tokenizer/engine/jieba/JiebaEngine;
.super Ljava/lang/Object;
.source "JiebaEngine.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/TokenizerEngine;


# instance fields
.field private final jiebaSegmenter:Lcom/huaban/analysis/jieba/JiebaSegmenter;

.field private final mode:Lcom/huaban/analysis/jieba/JiebaSegmenter$SegMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/huaban/analysis/jieba/JiebaSegmenter$SegMode;->SEARCH:Lcom/huaban/analysis/jieba/JiebaSegmenter$SegMode;

    invoke-direct {p0, v0}, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaEngine;-><init>(Lcom/huaban/analysis/jieba/JiebaSegmenter$SegMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/huaban/analysis/jieba/JiebaSegmenter$SegMode;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/huaban/analysis/jieba/JiebaSegmenter;

    invoke-direct {v0}, Lcom/huaban/analysis/jieba/JiebaSegmenter;-><init>()V

    iput-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaEngine;->jiebaSegmenter:Lcom/huaban/analysis/jieba/JiebaSegmenter;

    .line 36
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaEngine;->mode:Lcom/huaban/analysis/jieba/JiebaSegmenter$SegMode;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/CharSequence;)Lcn/hutool/extra/tokenizer/Result;
    .locals 3

    .line 41
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaResult;

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaEngine;->jiebaSegmenter:Lcom/huaban/analysis/jieba/JiebaSegmenter;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaEngine;->mode:Lcom/huaban/analysis/jieba/JiebaSegmenter$SegMode;

    invoke-virtual {v1, p1, v2}, Lcom/huaban/analysis/jieba/JiebaSegmenter;->process(Ljava/lang/String;Lcom/huaban/analysis/jieba/JiebaSegmenter$SegMode;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method
