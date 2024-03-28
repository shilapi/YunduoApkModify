.class public final Lcn/hutool/core/lang/Holder;
.super Lcn/hutool/core/lang/mutable/MutableObj;
.source "Holder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/lang/mutable/MutableObj<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b4aef186f20197bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcn/hutool/core/lang/mutable/MutableObj;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcn/hutool/core/lang/mutable/MutableObj;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static of(Ljava/lang/Object;)Lcn/hutool/core/lang/Holder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/core/lang/Holder<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "Holder can not hold a null value!"

    .line 23
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcn/hutool/core/lang/Holder;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/Holder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
