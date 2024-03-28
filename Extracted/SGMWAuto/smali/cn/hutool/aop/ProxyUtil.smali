.class public final Lcn/hutool/aop/ProxyUtil;
.super Ljava/lang/Object;
.source "ProxyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs newProxyInstance(Ljava/lang/ClassLoader;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/reflect/InvocationHandler;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newProxyInstance(Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/InvocationHandler;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcn/hutool/core/util/ClassUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/aop/ProxyUtil;->newProxyInstance(Ljava/lang/ClassLoader;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static proxy(Ljava/lang/Object;Lcn/hutool/aop/aspects/Aspect;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcn/hutool/aop/aspects/Aspect;",
            ")TT;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcn/hutool/aop/proxy/ProxyFactory;->createProxy(Ljava/lang/Object;Lcn/hutool/aop/aspects/Aspect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static proxy(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/hutool/aop/aspects/Aspect;",
            ">;)TT;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1}, Lcn/hutool/aop/proxy/ProxyFactory;->createProxy(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
