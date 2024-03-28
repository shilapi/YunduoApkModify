.class public final synthetic Lcn/hutool/core/collection/TransCollection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/collection/TransCollection;

.field public final synthetic f$1:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/collection/TransCollection;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/collection/TransCollection$$ExternalSyntheticLambda1;->f$0:Lcn/hutool/core/collection/TransCollection;

    iput-object p2, p0, Lcn/hutool/core/collection/TransCollection$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/collection/TransCollection$$ExternalSyntheticLambda1;->f$0:Lcn/hutool/core/collection/TransCollection;

    iget-object v1, p0, Lcn/hutool/core/collection/TransCollection$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Predicate;

    invoke-virtual {v0, v1, p1}, Lcn/hutool/core/collection/TransCollection;->lambda$removeIf$1$cn-hutool-core-collection-TransCollection(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
