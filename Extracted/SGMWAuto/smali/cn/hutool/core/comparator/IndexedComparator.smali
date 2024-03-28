.class public Lcn/hutool/core/comparator/IndexedComparator;
.super Ljava/lang/Object;
.source "IndexedComparator.java"

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
.field private final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final atEndIfMiss:Z


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\'objs\' array must not be null"

    .line 39
    invoke-static {p2, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-boolean p1, p0, Lcn/hutool/core/comparator/IndexedComparator;->atEndIfMiss:Z

    .line 41
    iput-object p2, p0, Lcn/hutool/core/comparator/IndexedComparator;->array:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/comparator/IndexedComparator;-><init>(Z[Ljava/lang/Object;)V

    return-void
.end method

.method private getOrder(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcn/hutool/core/comparator/IndexedComparator;->array:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lcn/hutool/core/util/ArrayUtil;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    .line 61
    iget-boolean p1, p0, Lcn/hutool/core/comparator/IndexedComparator;->atEndIfMiss:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/hutool/core/comparator/IndexedComparator;->array:[Ljava/lang/Object;

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    :goto_0
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

    .line 46
    invoke-direct {p0, p1}, Lcn/hutool/core/comparator/IndexedComparator;->getOrder(Ljava/lang/Object;)I

    move-result p1

    .line 47
    invoke-direct {p0, p2}, Lcn/hutool/core/comparator/IndexedComparator;->getOrder(Ljava/lang/Object;)I

    move-result p2

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
