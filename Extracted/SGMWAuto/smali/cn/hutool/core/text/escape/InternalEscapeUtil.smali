.class Lcn/hutool/core/text/escape/InternalEscapeUtil;
.super Ljava/lang/Object;
.source "InternalEscapeUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invert([[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 6

    .line 17
    array-length v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    move v2, v1

    .line 18
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_0

    .line 19
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-object v5, v5, v3

    aput-object v5, v4, v1

    .line 20
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-object v5, v5, v1

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
