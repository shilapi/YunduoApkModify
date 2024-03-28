.class public final synthetic Lcn/hutool/core/lang/EnumItem$-CC;
.super Ljava/lang/Object;
.source "EnumItem.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcn/hutool/core/lang/EnumItem<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$fromInt(Lcn/hutool/core/lang/EnumItem;Ljava/lang/Integer;)Lcn/hutool/core/lang/EnumItem;
    .locals 7
    .param p0, "_this"    # Lcn/hutool/core/lang/EnumItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {p0}, Lcn/hutool/core/lang/EnumItem;->items()[Lcn/hutool/core/lang/EnumItem;

    move-result-object v1

    .line 49
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 50
    invoke-interface {v4}, Lcn/hutool/core/lang/EnumItem;->intVal()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static $default$fromStr(Lcn/hutool/core/lang/EnumItem;Ljava/lang/String;)Lcn/hutool/core/lang/EnumItem;
    .locals 6
    .param p0, "_this"    # Lcn/hutool/core/lang/EnumItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 67
    :cond_0
    invoke-interface {p0}, Lcn/hutool/core/lang/EnumItem;->items()[Lcn/hutool/core/lang/EnumItem;

    move-result-object v1

    .line 68
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 69
    invoke-interface {v4}, Lcn/hutool/core/lang/EnumItem;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static $default$items(Lcn/hutool/core/lang/EnumItem;)[Lcn/hutool/core/lang/EnumItem;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/core/lang/EnumItem;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/lang/EnumItem;

    check-cast v0, [Lcn/hutool/core/lang/EnumItem;

    return-object v0
.end method

.method public static $default$text(Lcn/hutool/core/lang/EnumItem;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/core/lang/EnumItem;

    .line 23
    invoke-interface {p0}, Lcn/hutool/core/lang/EnumItem;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
