.class public Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPWord;
.super Ljava/lang/Object;
.source "HanLPWord.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Word;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final term:Lcom/hankcs/hanlp/seg/common/Term;


# direct methods
.method public constructor <init>(Lcom/hankcs/hanlp/seg/common/Term;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPWord;->term:Lcom/hankcs/hanlp/seg/common/Term;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPWord;->getStartOffset()I

    move-result v0

    iget-object v1, p0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPWord;->term:Lcom/hankcs/hanlp/seg/common/Term;

    invoke-virtual {v1}, Lcom/hankcs/hanlp/seg/common/Term;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPWord;->term:Lcom/hankcs/hanlp/seg/common/Term;

    iget v0, v0, Lcom/hankcs/hanlp/seg/common/Term;->offset:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPWord;->term:Lcom/hankcs/hanlp/seg/common/Term;

    iget-object v0, v0, Lcom/hankcs/hanlp/seg/common/Term;->word:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/hanlp/HanLPWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
