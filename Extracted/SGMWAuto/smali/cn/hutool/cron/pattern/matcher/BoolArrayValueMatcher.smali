.class public Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;
.super Ljava/lang/Object;
.source "BoolArrayValueMatcher.java"

# interfaces
.implements Lcn/hutool/cron/pattern/matcher/ValueMatcher;


# instance fields
.field private final bValues:[Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;->bValues:[Z

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    iget-object v2, p0, Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;->bValues:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-boolean v1, v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Integer;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;->bValues:[Z

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-boolean p1, v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic match(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;->match(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;->bValues:[Z

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Matcher:{}"

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
