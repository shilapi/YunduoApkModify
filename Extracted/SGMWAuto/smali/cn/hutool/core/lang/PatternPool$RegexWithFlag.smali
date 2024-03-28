.class Lcn/hutool/core/lang/PatternPool$RegexWithFlag;
.super Ljava/lang/Object;
.source "PatternPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/lang/PatternPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegexWithFlag"
.end annotation


# instance fields
.field private final flag:I

.field private final regex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;->regex:Ljava/lang/String;

    .line 202
    iput p2, p0, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;->flag:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 222
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 225
    :cond_2
    check-cast p1, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;

    .line 226
    iget v2, p0, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;->flag:I

    iget v3, p1, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;->flag:I

    if-eq v2, v3, :cond_3

    return v1

    .line 229
    :cond_3
    iget-object v2, p0, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;->regex:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 230
    iget-object p1, p1, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;->regex:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    .line 232
    :cond_5
    iget-object p1, p1, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;->regex:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 209
    iget v0, p0, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;->flag:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 210
    iget-object v1, p0, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;->regex:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
