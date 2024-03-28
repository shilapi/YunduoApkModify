.class public Lcn/hutool/aop/proxy/SpringCglibProxyFactory;
.super Lcn/hutool/aop/proxy/ProxyFactory;
.source "SpringCglibProxyFactory.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcn/hutool/aop/proxy/ProxyFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public proxy(Ljava/lang/Object;Lcn/hutool/aop/aspects/Aspect;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcn/hutool/aop/aspects/Aspect;",
            ")TT;"
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/springframework/cglib/proxy/Enhancer;

    invoke-direct {v0}, Lorg/springframework/cglib/proxy/Enhancer;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/springframework/cglib/proxy/Enhancer;->setSuperclass(Ljava/lang/Class;)V

    .line 21
    new-instance v1, Lcn/hutool/aop/interceptor/SpringCglibInterceptor;

    invoke-direct {v1, p1, p2}, Lcn/hutool/aop/interceptor/SpringCglibInterceptor;-><init>(Ljava/lang/Object;Lcn/hutool/aop/aspects/Aspect;)V

    invoke-virtual {v0, v1}, Lorg/springframework/cglib/proxy/Enhancer;->setCallback(Lorg/springframework/cglib/proxy/Callback;)V

    .line 22
    invoke-virtual {v0}, Lorg/springframework/cglib/proxy/Enhancer;->create()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
