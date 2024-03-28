.class public Lcn/hutool/extra/tokenizer/engine/word/WordEngine;
.super Ljava/lang/Object;
.source "WordEngine.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/TokenizerEngine;


# instance fields
.field private final segmentation:Lorg/apdplat/word/segmentation/Segmentation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    sget-object v0, Lorg/apdplat/word/segmentation/SegmentationAlgorithm;->BidirectionalMaximumMatching:Lorg/apdplat/word/segmentation/SegmentationAlgorithm;

    invoke-direct {p0, v0}, Lcn/hutool/extra/tokenizer/engine/word/WordEngine;-><init>(Lorg/apdplat/word/segmentation/SegmentationAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Lorg/apdplat/word/segmentation/Segmentation;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/word/WordEngine;->segmentation:Lorg/apdplat/word/segmentation/Segmentation;

    return-void
.end method

.method public constructor <init>(Lorg/apdplat/word/segmentation/SegmentationAlgorithm;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lorg/apdplat/word/segmentation/SegmentationFactory;->getSegmentation(Lorg/apdplat/word/segmentation/SegmentationAlgorithm;)Lorg/apdplat/word/segmentation/Segmentation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/extra/tokenizer/engine/word/WordEngine;-><init>(Lorg/apdplat/word/segmentation/Segmentation;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/CharSequence;)Lcn/hutool/extra/tokenizer/Result;
    .locals 2

    .line 49
    new-instance v0, Lcn/hutool/extra/tokenizer/engine/word/WordResult;

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/word/WordEngine;->segmentation:Lorg/apdplat/word/segmentation/Segmentation;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/apdplat/word/segmentation/Segmentation;->seg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/extra/tokenizer/engine/word/WordResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method
