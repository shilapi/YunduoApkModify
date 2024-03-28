.class public final synthetic Lcn/hutool/core/lang/tree/Node$-CC;
.super Ljava/lang/Object;
.source "Node.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$compareTo(Lcn/hutool/core/lang/tree/Node;Lcn/hutool/core/lang/tree/Node;)I
    .locals 1
    .param p0, "_this"    # Lcn/hutool/core/lang/tree/Node;

    .line 77
    invoke-interface {p0}, Lcn/hutool/core/lang/tree/Node;->getWeight()Ljava/lang/Comparable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p1}, Lcn/hutool/core/lang/tree/Node;->getWeight()Ljava/lang/Comparable;

    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic $default$compareTo(Lcn/hutool/core/lang/tree/Node;Ljava/lang/Object;)I
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/lang/tree/Node;

    .line 12
    check-cast p1, Lcn/hutool/core/lang/tree/Node;

    invoke-interface {p0, p1}, Lcn/hutool/core/lang/tree/Node;->compareTo(Lcn/hutool/core/lang/tree/Node;)I

    move-result p1

    return p1
.end method
