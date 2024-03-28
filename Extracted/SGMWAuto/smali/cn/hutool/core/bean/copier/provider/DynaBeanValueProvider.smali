.class public Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;
.super Ljava/lang/Object;
.source "DynaBeanValueProvider.java"

# interfaces
.implements Lcn/hutool/core/bean/copier/ValueProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/bean/copier/ValueProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final dynaBean:Lcn/hutool/core/bean/DynaBean;

.field private final ignoreError:Z


# direct methods
.method public constructor <init>(Lcn/hutool/core/bean/DynaBean;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->dynaBean:Lcn/hutool/core/bean/DynaBean;

    .line 28
    iput-boolean p2, p0, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->ignoreError:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->dynaBean:Lcn/hutool/core/bean/DynaBean;

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/DynaBean;->containsProp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->value(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 33
    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->dynaBean:Lcn/hutool/core/bean/DynaBean;

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/DynaBean;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    iget-boolean v0, p0, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->ignoreError:Z

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lcn/hutool/core/convert/Convert;->convertWithCheck(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
