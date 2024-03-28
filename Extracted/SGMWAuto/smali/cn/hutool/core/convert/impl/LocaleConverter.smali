.class public Lcn/hutool/core/convert/impl/LocaleConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "LocaleConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/LocaleConverter;->convertInternal(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/util/Locale;
    .locals 5

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/LocaleConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 29
    new-instance v1, Ljava/util/Locale;

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 31
    :cond_1
    array-length v1, p1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 32
    new-instance v1, Ljava/util/Locale;

    aget-object v2, p1, v2

    aget-object p1, p1, v3

    invoke-direct {v1, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 34
    :cond_2
    new-instance v1, Ljava/util/Locale;

    aget-object v2, p1, v2

    aget-object v3, p1, v3

    aget-object p1, p1, v4

    invoke-direct {v1, v2, v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
