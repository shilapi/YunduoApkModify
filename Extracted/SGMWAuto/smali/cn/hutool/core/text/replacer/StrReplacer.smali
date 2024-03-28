.class public abstract Lcn/hutool/core/text/replacer/StrReplacer;
.super Ljava/lang/Object;
.source "StrReplacer.java"

# interfaces
.implements Lcn/hutool/core/lang/Replacer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/Replacer<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract replace(Ljava/lang/CharSequence;ILcn/hutool/core/text/StrBuilder;)I
.end method

.method public replace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 31
    invoke-static {v0}, Lcn/hutool/core/text/StrBuilder;->create(I)Lcn/hutool/core/text/StrBuilder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    invoke-virtual {p0, p1, v2, v1}, Lcn/hutool/core/text/replacer/StrReplacer;->replace(Ljava/lang/CharSequence;ILcn/hutool/core/text/StrBuilder;)I

    move-result v3

    if-nez v3, :cond_0

    .line 38
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/replacer/StrReplacer;->replace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
