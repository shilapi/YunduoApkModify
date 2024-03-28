.class public interface abstract Lcn/hutool/captcha/ICaptcha;
.super Ljava/lang/Object;
.source "ICaptcha.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract createCode()V
.end method

.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract verify(Ljava/lang/String;)Z
.end method

.method public abstract write(Ljava/io/OutputStream;)V
.end method
