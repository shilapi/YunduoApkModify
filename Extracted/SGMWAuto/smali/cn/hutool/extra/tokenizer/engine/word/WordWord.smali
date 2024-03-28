.class public Lcn/hutool/extra/tokenizer/engine/word/WordWord;
.super Ljava/lang/Object;
.source "WordWord.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Word;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final word:Lorg/apdplat/word/segmentation/Word;


# direct methods
.method public constructor <init>(Lorg/apdplat/word/segmentation/Word;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/word/WordWord;->word:Lorg/apdplat/word/segmentation/Word;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/word/WordWord;->word:Lorg/apdplat/word/segmentation/Word;

    invoke-virtual {v0}, Lorg/apdplat/word/segmentation/Word;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/word/WordWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
