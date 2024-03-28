.class public final synthetic Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/bean/copier/CopyOptions;

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/bean/copier/CopyOptions;Ljava/util/HashSet;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;->f$0:Lcn/hutool/core/bean/copier/CopyOptions;

    iput-object p2, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;->f$1:Ljava/util/HashSet;

    iput-object p3, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;->f$0:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v1, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;->f$1:Ljava/util/HashSet;

    iget-object v2, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Lcn/hutool/core/bean/copier/BeanCopier$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map;

    check-cast p1, Lcn/hutool/core/bean/PropDesc;

    invoke-static {v0, v1, v2, v3, p1}, Lcn/hutool/core/bean/copier/BeanCopier;->lambda$beanToMap$0(Lcn/hutool/core/bean/copier/CopyOptions;Ljava/util/HashSet;Ljava/lang/Object;Ljava/util/Map;Lcn/hutool/core/bean/PropDesc;)V

    return-void
.end method
