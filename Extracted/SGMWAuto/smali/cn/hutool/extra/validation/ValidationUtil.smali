.class public Lcn/hutool/extra/validation/ValidationUtil;
.super Ljava/lang/Object;
.source "ValidationUtil.java"


# static fields
.field private static final validator:Ljavax/validation/Validator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Ljavax/validation/Validation;->buildDefaultValidatorFactory()Ljavax/validation/ValidatorFactory;

    move-result-object v0

    invoke-interface {v0}, Ljavax/validation/ValidatorFactory;->getValidator()Ljavax/validation/Validator;

    move-result-object v0

    sput-object v0, Lcn/hutool/extra/validation/ValidationUtil;->validator:Ljavax/validation/Validator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValidator()Ljavax/validation/Validator;
    .locals 1

    .line 36
    sget-object v0, Lcn/hutool/extra/validation/ValidationUtil;->validator:Ljavax/validation/Validator;

    return-object v0
.end method

.method public static varargs validate(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljavax/validation/ConstraintViolation<",
            "TT;>;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcn/hutool/extra/validation/ValidationUtil;->validator:Ljavax/validation/Validator;

    invoke-interface {v0, p0, p1}, Ljavax/validation/Validator;->validate(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static varargs validateProperty(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljavax/validation/ConstraintViolation<",
            "TT;>;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcn/hutool/extra/validation/ValidationUtil;->validator:Ljavax/validation/Validator;

    invoke-interface {v0, p0, p1, p2}, Ljavax/validation/Validator;->validateProperty(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static warpBeanValidationResult(Ljava/util/Set;)Lcn/hutool/extra/validation/BeanValidationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Ljavax/validation/ConstraintViolation<",
            "TT;>;>;)",
            "Lcn/hutool/extra/validation/BeanValidationResult;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcn/hutool/extra/validation/BeanValidationResult;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-direct {v0, v1}, Lcn/hutool/extra/validation/BeanValidationResult;-><init>(Z)V

    .line 97
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/validation/ConstraintViolation;

    .line 98
    new-instance v2, Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;

    invoke-direct {v2}, Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;-><init>()V

    .line 99
    invoke-interface {v1}, Ljavax/validation/ConstraintViolation;->getPropertyPath()Ljavax/validation/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;->setPropertyName(Ljava/lang/String;)V

    .line 100
    invoke-interface {v1}, Ljavax/validation/ConstraintViolation;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;->setMessage(Ljava/lang/String;)V

    .line 101
    invoke-interface {v1}, Ljavax/validation/ConstraintViolation;->getInvalidValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;->setValue(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v2}, Lcn/hutool/extra/validation/BeanValidationResult;->addErrorMessage(Lcn/hutool/extra/validation/BeanValidationResult$ErrorMessage;)Lcn/hutool/extra/validation/BeanValidationResult;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs warpValidate(Ljava/lang/Object;[Ljava/lang/Class;)Lcn/hutool/extra/validation/BeanValidationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/extra/validation/BeanValidationResult;"
        }
    .end annotation

    .line 73
    invoke-static {p0, p1}, Lcn/hutool/extra/validation/ValidationUtil;->validate(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/extra/validation/ValidationUtil;->warpBeanValidationResult(Ljava/util/Set;)Lcn/hutool/extra/validation/BeanValidationResult;

    move-result-object p0

    return-object p0
.end method

.method public static varargs warpValidateProperty(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Lcn/hutool/extra/validation/BeanValidationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/extra/validation/BeanValidationResult;"
        }
    .end annotation

    .line 86
    invoke-static {p0, p1, p2}, Lcn/hutool/extra/validation/ValidationUtil;->validateProperty(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/extra/validation/ValidationUtil;->warpBeanValidationResult(Ljava/util/Set;)Lcn/hutool/extra/validation/BeanValidationResult;

    move-result-object p0

    return-object p0
.end method
