.class public final synthetic Lcn/hutool/core/comparator/CompareUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/comparator/PinyinComparator;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/comparator/PinyinComparator;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/comparator/CompareUtil$$ExternalSyntheticLambda1;->f$0:Lcn/hutool/core/comparator/PinyinComparator;

    iput-object p2, p0, Lcn/hutool/core/comparator/CompareUtil$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/comparator/CompareUtil$$ExternalSyntheticLambda1;->f$0:Lcn/hutool/core/comparator/PinyinComparator;

    iget-object v1, p0, Lcn/hutool/core/comparator/CompareUtil$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Function;

    invoke-static {v0, v1, p1, p2}, Lcn/hutool/core/comparator/CompareUtil;->lambda$comparingPinyin$1(Lcn/hutool/core/comparator/PinyinComparator;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
