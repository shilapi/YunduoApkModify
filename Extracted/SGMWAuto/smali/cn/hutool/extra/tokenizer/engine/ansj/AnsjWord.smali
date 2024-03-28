.class public Lcn/hutool/extra/tokenizer/engine/ansj/AnsjWord;
.super Ljava/lang/Object;
.source "AnsjWord.java"

# interfaces
.implements Lcn/hutool/extra/tokenizer/Word;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final term:Lorg/ansj/domain/Term;


# direct methods
.method public constructor <init>(Lorg/ansj/domain/Term;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjWord;->term:Lorg/ansj/domain/Term;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjWord;->getStartOffset()I

    move-result v0

    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjWord;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjWord;->term:Lorg/ansj/domain/Term;

    invoke-virtual {v0}, Lorg/ansj/domain/Term;->getOffe()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjWord;->term:Lorg/ansj/domain/Term;

    invoke-virtual {v0}, Lorg/ansj/domain/Term;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcn/hutool/extra/tokenizer/engine/ansj/AnsjWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
