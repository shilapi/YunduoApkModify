.class public Lcn/hutool/core/thread/threadlocal/NamedThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "NamedThreadLocal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ThreadLocal<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/hutool/core/thread/threadlocal/NamedThreadLocal;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/hutool/core/thread/threadlocal/NamedThreadLocal;->name:Ljava/lang/String;

    return-object v0
.end method
