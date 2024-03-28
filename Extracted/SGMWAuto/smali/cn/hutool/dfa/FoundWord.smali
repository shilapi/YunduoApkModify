.class public Lcn/hutool/dfa/FoundWord;
.super Lcn/hutool/core/lang/DefaultSegment;
.source "FoundWord.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/lang/DefaultSegment<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final foundWord:Ljava/lang/String;

.field private final word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcn/hutool/core/lang/DefaultSegment;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 32
    iput-object p1, p0, Lcn/hutool/dfa/FoundWord;->word:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcn/hutool/dfa/FoundWord;->foundWord:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFoundWord()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/hutool/dfa/FoundWord;->foundWord:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/hutool/dfa/FoundWord;->word:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcn/hutool/dfa/FoundWord;->foundWord:Ljava/lang/String;

    return-object v0
.end method
