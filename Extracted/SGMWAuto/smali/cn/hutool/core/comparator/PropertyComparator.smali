.class public Lcn/hutool/core/comparator/PropertyComparator;
.super Ljava/lang/Object;
.source "PropertyComparator.java"

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
.field private final isNullGreater:Z

.field private final property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/comparator/PropertyComparator;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcn/hutool/core/comparator/PropertyComparator;->property:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lcn/hutool/core/comparator/PropertyComparator;->isNullGreater:Z

    return-void
.end method

.method private compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            ")I"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lcn/hutool/core/comparator/PropertyComparator;->isNullGreater:Z

    invoke-static {p3, p4, v0}, Lcn/hutool/core/util/ObjectUtil;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I

    move-result p3

    if-nez p3, :cond_0

    .line 70
    iget-boolean p3, p0, Lcn/hutool/core/comparator/PropertyComparator;->isNullGreater:Z

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
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_2

    .line 48
    iget-boolean p1, p0, Lcn/hutool/core/comparator/PropertyComparator;->isNullGreater:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-nez p2, :cond_4

    .line 50
    iget-boolean p1, p0, Lcn/hutool/core/comparator/PropertyComparator;->isNullGreater:Z

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 56
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/comparator/PropertyComparator;->property:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/core/bean/BeanUtil;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 57
    iget-object v1, p0, Lcn/hutool/core/comparator/PropertyComparator;->property:Ljava/lang/String;

    invoke-static {p2, v1}, Lcn/hutool/core/bean/BeanUtil;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Lcn/hutool/core/comparator/PropertyComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Lcn/hutool/core/comparator/ComparatorException;

    invoke-direct {p2, p1}, Lcn/hutool/core/comparator/ComparatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
