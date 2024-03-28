.class public Lcn/hutool/core/text/replacer/LookupReplacer;
.super Lcn/hutool/core/text/replacer/StrReplacer;
.source "LookupReplacer.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final lookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLength:I

.field private final minLength:I

.field private final prefixSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([[Ljava/lang/String;)V
    .locals 9

    .line 29
    invoke-direct {p0}, Lcn/hutool/core/text/replacer/StrReplacer;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/text/replacer/LookupReplacer;->lookupMap:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/text/replacer/LookupReplacer;->prefixSet:Ljava/util/Set;

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    .line 38
    aget-object v6, v5, v1

    .line 39
    iget-object v7, p0, Lcn/hutool/core/text/replacer/LookupReplacer;->lookupMap:Ljava/util/Map;

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v5, p0, Lcn/hutool/core/text/replacer/LookupReplacer;->prefixSet:Ljava/util/Set;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_0

    move v4, v5

    :cond_0
    if-ge v5, v2, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iput v4, p0, Lcn/hutool/core/text/replacer/LookupReplacer;->maxLength:I

    .line 50
    iput v2, p0, Lcn/hutool/core/text/replacer/LookupReplacer;->minLength:I

    return-void
.end method


# virtual methods
.method protected replace(Ljava/lang/CharSequence;ILcn/hutool/core/text/StrBuilder;)I
    .locals 3

    .line 55
    iget-object v0, p0, Lcn/hutool/core/text/replacer/LookupReplacer;->prefixSet:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget v0, p0, Lcn/hutool/core/text/replacer/LookupReplacer;->maxLength:I

    add-int v1, p2, v0

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    .line 62
    :cond_0
    :goto_0
    iget v1, p0, Lcn/hutool/core/text/replacer/LookupReplacer;->minLength:I

    if-lt v0, v1, :cond_2

    add-int v1, p2, v0

    .line 63
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcn/hutool/core/text/replacer/LookupReplacer;->lookupMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p3, v1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
