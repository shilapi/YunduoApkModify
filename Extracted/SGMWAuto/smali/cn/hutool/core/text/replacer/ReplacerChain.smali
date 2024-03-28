.class public Lcn/hutool/core/text/replacer/ReplacerChain;
.super Lcn/hutool/core/text/replacer/StrReplacer;
.source "ReplacerChain.java"

# interfaces
.implements Lcn/hutool/core/lang/Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/text/replacer/StrReplacer;",
        "Lcn/hutool/core/lang/Chain<",
        "Lcn/hutool/core/text/replacer/StrReplacer;",
        "Lcn/hutool/core/text/replacer/ReplacerChain;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final replacers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/core/text/replacer/StrReplacer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcn/hutool/core/text/replacer/StrReplacer;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcn/hutool/core/text/replacer/StrReplacer;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/text/replacer/ReplacerChain;->replacers:Ljava/util/List;

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 28
    invoke-virtual {p0, v2}, Lcn/hutool/core/text/replacer/ReplacerChain;->addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/hutool/core/text/replacer/ReplacerChain;->replacers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addChain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcn/hutool/core/text/replacer/StrReplacer;

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/replacer/ReplacerChain;->addChain(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/core/text/replacer/StrReplacer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcn/hutool/core/text/replacer/ReplacerChain;->replacers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected replace(Ljava/lang/CharSequence;ILcn/hutool/core/text/StrBuilder;)I
    .locals 3

    .line 47
    iget-object v0, p0, Lcn/hutool/core/text/replacer/ReplacerChain;->replacers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/text/replacer/StrReplacer;

    .line 48
    invoke-virtual {v1, p1, p2, p3}, Lcn/hutool/core/text/replacer/StrReplacer;->replace(Ljava/lang/CharSequence;ILcn/hutool/core/text/StrBuilder;)I

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method
