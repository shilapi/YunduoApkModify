.class public interface abstract annotation Lcn/hutool/extra/spring/EnableSpringUtil;
.super Ljava/lang/Object;
.source "EnableSpringUtil.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/springframework/context/annotation/Import;
    value = {
        Lcn/hutool/extra/spring/SpringUtil;
    }
.end annotation
