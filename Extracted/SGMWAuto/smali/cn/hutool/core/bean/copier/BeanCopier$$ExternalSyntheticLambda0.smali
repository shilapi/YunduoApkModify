.class public final synthetic Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/bean/copier/BeanCopier;

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:Lcn/hutool/core/bean/copier/CopyOptions;

.field public final synthetic f$3:Lcn/hutool/core/bean/copier/ValueProvider;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/bean/copier/BeanCopier;Ljava/util/HashSet;Lcn/hutool/core/bean/copier/CopyOptions;Lcn/hutool/core/bean/copier/ValueProvider;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/bean/copier/BeanCopier;

    iput-object p2, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashSet;

    iput-object p3, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;->f$2:Lcn/hutool/core/bean/copier/CopyOptions;

    iput-object p4, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;->f$3:Lcn/hutool/core/bean/copier/ValueProvider;

    iput-object p5, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/bean/copier/BeanCopier;

    iget-object v1, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashSet;

    iget-object v2, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;->f$2:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v3, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;->f$3:Lcn/hutool/core/bean/copier/ValueProvider;

    iget-object v4, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcn/hutool/core/bean/PropDesc;

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/core/bean/copier/BeanCopier;->lambda$valueProviderToBean$1$cn-hutool-core-bean-copier-BeanCopier(Ljava/util/HashSet;Lcn/hutool/core/bean/copier/CopyOptions;Lcn/hutool/core/bean/copier/ValueProvider;Ljava/lang/Object;Lcn/hutool/core/bean/PropDesc;)V

    return-void
.end method
