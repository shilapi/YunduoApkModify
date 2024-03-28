.class public Lcn/hutool/extra/tokenizer/engine/jieba/JiebaWord;
.super Ljava/lang/Object;
.source "JiebaWord.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Word;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final segToken:Lcom/huaban/analysis/jieba/SegToken;


# direct methods
.method public constructor <init>(Lcom/huaban/analysis/jieba/SegToken;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaWord;->segToken:Lcom/huaban/analysis/jieba/SegToken;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaWord;->segToken:Lcom/huaban/analysis/jieba/SegToken;

    iget v0, v0, Lcom/huaban/analysis/jieba/SegToken;->endOffset:I

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaWord;->segToken:Lcom/huaban/analysis/jieba/SegToken;

    iget v0, v0, Lcom/huaban/analysis/jieba/SegToken;->startOffset:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaWord;->segToken:Lcom/huaban/analysis/jieba/SegToken;

    iget-object v0, v0, Lcom/huaban/analysis/jieba/SegToken;->word:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/jieba/JiebaWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
