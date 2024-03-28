.class public Lcn/hutool/captcha/CaptchaUtil;
.super Ljava/lang/Object;
.source "CaptchaUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCircleCaptcha(II)Lcn/hutool/captcha/CircleCaptcha;
    .locals 1

    .line 44
    new-instance v0, Lcn/hutool/captcha/CircleCaptcha;

    invoke-direct {v0, p0, p1}, Lcn/hutool/captcha/CircleCaptcha;-><init>(II)V

    return-object v0
.end method

.method public static createCircleCaptcha(IIII)Lcn/hutool/captcha/CircleCaptcha;
    .locals 1

    .line 58
    new-instance v0, Lcn/hutool/captcha/CircleCaptcha;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/captcha/CircleCaptcha;-><init>(IIII)V

    return-object v0
.end method

.method public static createGifCaptcha(II)Lcn/hutool/captcha/GifCaptcha;
    .locals 1

    .line 95
    new-instance v0, Lcn/hutool/captcha/GifCaptcha;

    invoke-direct {v0, p0, p1}, Lcn/hutool/captcha/GifCaptcha;-><init>(II)V

    return-object v0
.end method

.method public static createGifCaptcha(III)Lcn/hutool/captcha/GifCaptcha;
    .locals 1

    .line 107
    new-instance v0, Lcn/hutool/captcha/GifCaptcha;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/captcha/GifCaptcha;-><init>(III)V

    return-object v0
.end method

.method public static createLineCaptcha(II)Lcn/hutool/captcha/LineCaptcha;
    .locals 1

    .line 19
    new-instance v0, Lcn/hutool/captcha/LineCaptcha;

    invoke-direct {v0, p0, p1}, Lcn/hutool/captcha/LineCaptcha;-><init>(II)V

    return-object v0
.end method

.method public static createLineCaptcha(IIII)Lcn/hutool/captcha/LineCaptcha;
    .locals 1

    .line 32
    new-instance v0, Lcn/hutool/captcha/LineCaptcha;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/captcha/LineCaptcha;-><init>(IIII)V

    return-object v0
.end method

.method public static createShearCaptcha(II)Lcn/hutool/captcha/ShearCaptcha;
    .locals 1

    .line 70
    new-instance v0, Lcn/hutool/captcha/ShearCaptcha;

    invoke-direct {v0, p0, p1}, Lcn/hutool/captcha/ShearCaptcha;-><init>(II)V

    return-object v0
.end method

.method public static createShearCaptcha(IIII)Lcn/hutool/captcha/ShearCaptcha;
    .locals 1

    .line 84
    new-instance v0, Lcn/hutool/captcha/ShearCaptcha;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/captcha/ShearCaptcha;-><init>(IIII)V

    return-object v0
.end method
