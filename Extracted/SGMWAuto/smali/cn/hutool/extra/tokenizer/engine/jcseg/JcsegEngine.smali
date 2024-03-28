.class public Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegEngine;
.super Ljava/lang/Object;
.source "JcsegEngine.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/TokenizerEngine;


# instance fields
.field private final segment:Lorg/lionsoul/jcseg/ISegment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/lionsoul/jcseg/segmenter/SegmenterConfig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/lionsoul/jcseg/segmenter/SegmenterConfig;-><init>(Z)V

    .line 33
    invoke-static {v0}, Lorg/lionsoul/jcseg/dic/DictionaryFactory;->createSingletonDictionary(Lorg/lionsoul/jcseg/segmenter/SegmenterConfig;)Lorg/lionsoul/jcseg/dic/ADictionary;

    move-result-object v1

    .line 36
    sget-object v2, Lorg/lionsoul/jcseg/ISegment;->COMPLEX:Lorg/lionsoul/jcseg/ISegment$Type;

    iget-object v2, v2, Lorg/lionsoul/jcseg/ISegment$Type;->factory:Lorg/lionsoul/jcseg/fi/SegmenterFunction;

    invoke-interface {v2, v0, v1}, Lorg/lionsoul/jcseg/fi/SegmenterFunction;->create(Lorg/lionsoul/jcseg/segmenter/SegmenterConfig;Lorg/lionsoul/jcseg/dic/ADictionary;)Lorg/lionsoul/jcseg/ISegment;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegEngine;->segment:Lorg/lionsoul/jcseg/ISegment;

    return-void
.end method

.method public constructor <init>(Lorg/lionsoul/jcseg/ISegment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegEngine;->segment:Lorg/lionsoul/jcseg/ISegment;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/CharSequence;)Lcn/hutool/extra/tokenizer/Result;
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegEngine;->segment:Lorg/lionsoul/jcseg/ISegment;

    new-instance v1, Ljava/io/StringReader;

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/lionsoul/jcseg/ISegment;->reset(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance p1, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;

    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegEngine;->segment:Lorg/lionsoul/jcseg/ISegment;

    invoke-direct {p1, v0}, Lcn/hutool/extra/tokenizer/engine/jcseg/JcsegResult;-><init>(Lorg/lionsoul/jcseg/ISegment;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcn/hutool/extra/tokenizer/TokenizerException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/tokenizer/TokenizerException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
