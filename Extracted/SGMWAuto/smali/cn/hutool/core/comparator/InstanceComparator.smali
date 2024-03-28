.class public Lcn/hutool/core/comparator/InstanceComparator;
.super Ljava/lang/Object;
.source "InstanceComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final atEndIfMiss:Z

.field private final instanceOrder:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\'instanceOrder\' array must not be null"

    .line 54
    invoke-static {p2, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-boolean p1, p0, Lcn/hutool/core/comparator/InstanceComparator;->atEndIfMiss:Z

    .line 56
    iput-object p2, p0, Lcn/hutool/core/comparator/InstanceComparator;->instanceOrder:[Ljava/lang/Class;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/comparator/InstanceComparator;-><init>(Z[Ljava/lang/Class;)V

    return-void
.end method

.method private getOrder(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcn/hutool/core/comparator/InstanceComparator;->instanceOrder:[Ljava/lang/Class;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 76
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-boolean p1, p0, Lcn/hutool/core/comparator/InstanceComparator;->atEndIfMiss:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/hutool/core/comparator/InstanceComparator;->instanceOrder:[Ljava/lang/Class;

    array-length p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcn/hutool/core/comparator/InstanceComparator;->getOrder(Ljava/lang/Object;)I

    move-result p1

    .line 63
    invoke-direct {p0, p2}, Lcn/hutool/core/comparator/InstanceComparator;->getOrder(Ljava/lang/Object;)I

    move-result p2

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
