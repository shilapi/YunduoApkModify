.class public Lcn/hutool/core/comparator/FieldComparator;
.super Ljava/lang/Object;
.source "FieldComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f155c2d3ec050a9L


# instance fields
.field private final field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, p2}, Lcn/hutool/core/util/ClassUtil;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/comparator/FieldComparator;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Field [{}] not found in Class [{}]"

    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            ")I"
        }
    .end annotation

    .line 62
    invoke-static {p3, p4}, Lcn/hutool/core/util/ObjectUtil;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 65
    invoke-static {p1, p2, p3}, Lcn/hutool/core/comparator/CompareUtil;->compare(Ljava/lang/Object;Ljava/lang/Object;Z)I

    move-result p3

    :cond_0
    return p3
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 51
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/comparator/FieldComparator;->field:Ljava/lang/reflect/Field;

    invoke-static {p1, v0}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 52
    iget-object v1, p0, Lcn/hutool/core/comparator/FieldComparator;->field:Ljava/lang/reflect/Field;

    invoke-static {p2, v1}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-direct {p0, p1, p2, v0, v1}, Lcn/hutool/core/comparator/FieldComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lcn/hutool/core/comparator/ComparatorException;

    invoke-direct {p2, p1}, Lcn/hutool/core/comparator/ComparatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
