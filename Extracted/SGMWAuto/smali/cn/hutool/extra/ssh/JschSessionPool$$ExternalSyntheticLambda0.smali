.class public final synthetic Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/func/Func0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/extra/ssh/JschSessionPool;->lambda$getSession$0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    return-object v0
.end method

.method public synthetic callWithRuntimeException()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/lang/func/Func0$-CC;->$default$callWithRuntimeException(Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
