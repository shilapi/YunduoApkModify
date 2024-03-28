.class public Lcn/hutool/cron/pattern/matcher/AlwaysTrueValueMatcher;
.super Ljava/lang/Object;
.source "AlwaysTrueValueMatcher.java"

# interfaces
.implements Lcn/hutool/cron/pattern/matcher/ValueMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Integer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic match(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/hutool/cron/pattern/matcher/AlwaysTrueValueMatcher;->match(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Matcher]: always true."

    .line 19
    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
