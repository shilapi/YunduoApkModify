.class public final synthetic Lcn/hutool/core/collection/IterUtil$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic f$0:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/collection/IterUtil$$ExternalSyntheticLambda4;->f$0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/collection/IterUtil$$ExternalSyntheticLambda4;->f$0:Ljava/util/Iterator;

    invoke-static {v0}, Lcn/hutool/core/collection/IterUtil;->lambda$asIterable$6(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
