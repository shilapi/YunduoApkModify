.class public Lcn/hutool/extra/validation/BeanValidationResult;
.super Ljava/lang/Object;
.source "BeanValidationResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;
    }
.end annotation


# instance fields
.field private errorMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/extra/validation/BeanValidationResult;->errorMessages:Ljava/util/List;

    .line 28
    iput-boolean p1, p0, Lcn/hutool/extra/validation/BeanValidationResult;->success:Z

    return-void
.end method


# virtual methods
.method public addErrorMessage(Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;)Lcn/hutool/extra/validation/BeanValidationResult;
    .locals 1

    .line 78
    iget-object v0, p0, Lcn/hutool/extra/validation/BeanValidationResult;->errorMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getErrorMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcn/hutool/extra/validation/BeanValidationResult;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcn/hutool/extra/validation/BeanValidationResult;->success:Z

    return v0
.end method

.method public setErrorMessages(Ljava/util/List;)Lcn/hutool/extra/validation/BeanValidationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;",
            ">;)",
            "Lcn/hutool/extra/validation/BeanValidationResult;"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcn/hutool/extra/validation/BeanValidationResult;->errorMessages:Ljava/util/List;

    return-object p0
.end method

.method public setSuccess(Z)Lcn/hutool/extra/validation/BeanValidationResult;
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcn/hutool/extra/validation/BeanValidationResult;->success:Z

    return-object p0
.end method
