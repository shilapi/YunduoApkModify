.class public Lcn/hutool/cron/pattern/matcher/YearValueMatcher;
.super Ljava/lang/Object;
.source "YearValueMatcher.java"

# interfaces
.implements Lcn/hutool/cron/pattern/matcher/ValueMatcher;


# instance fields
.field private final valueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcn/hutool/cron/pattern/matcher/YearValueMatcher;->valueList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Integer;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/hutool/cron/pattern/matcher/YearValueMatcher;->valueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic match(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/hutool/cron/pattern/matcher/YearValueMatcher;->match(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
