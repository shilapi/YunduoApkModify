.class public final synthetic Lcn/hutool/dfa/SensitiveUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/dfa/SensitiveUtil$$ExternalSyntheticLambda0;->f$0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/dfa/SensitiveUtil$$ExternalSyntheticLambda0;->f$0:Ljava/util/Collection;

    invoke-static {v0}, Lcn/hutool/dfa/SensitiveUtil;->lambda$init$0(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
