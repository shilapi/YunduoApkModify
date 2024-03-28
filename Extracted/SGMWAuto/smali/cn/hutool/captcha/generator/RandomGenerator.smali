.class public Lcn/hutool/captcha/generator/RandomGenerator;
.super Lcn/hutool/captcha/generator/AbstractGenerator;
.source "RandomGenerator.java"


# static fields
.field private static final serialVersionUID:J = -0x6c48f79843e51a14L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcn/hutool/captcha/generator/AbstractGenerator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcn/hutool/captcha/generator/AbstractGenerator;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public generate()Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lcn/hutool/captcha/generator/RandomGenerator;->baseStr:Ljava/lang/String;

    iget v1, p0, Lcn/hutool/captcha/generator/RandomGenerator;->length:I

    invoke-static {v0, v1}, Lcn/hutool/core/util/RandomUtil;->randomString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 42
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
