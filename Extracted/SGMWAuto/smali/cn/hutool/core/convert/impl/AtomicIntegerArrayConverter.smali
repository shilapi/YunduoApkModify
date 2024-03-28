.class public Lcn/hutool/core/convert/impl/AtomicIntegerArrayConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "AtomicIntegerArrayConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/AtomicIntegerArrayConverter;->convertInternal(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 2

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const-class v1, [I

    invoke-static {v1, p1}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    return-object v0
.end method
