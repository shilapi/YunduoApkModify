.class public final synthetic Lcn/hutool/core/lang/Singleton$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/func/Func0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/lang/Singleton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lcn/hutool/core/lang/Singleton$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/lang/Singleton$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lcn/hutool/core/lang/Singleton$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->lambda$get$0(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic callWithRuntimeException()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/lang/func/Func0$-CC;->$default$callWithRuntimeException(Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
