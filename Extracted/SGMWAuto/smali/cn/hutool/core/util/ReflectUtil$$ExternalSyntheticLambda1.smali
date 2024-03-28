.class public final synthetic Lcn/hutool/core/util/ReflectUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/Filter;


# instance fields
.field public final synthetic f$0:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/util/ReflectUtil$$ExternalSyntheticLambda1;->f$0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/util/ReflectUtil$$ExternalSyntheticLambda1;->f$0:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, Lcn/hutool/core/util/ReflectUtil;->lambda$getPublicMethods$2(Ljava/util/HashSet;Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method
