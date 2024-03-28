.class public Lcn/hutool/core/img/FontUtil;
.super Ljava/lang/Object;
.source "FontUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFont()Ljava/awt/Font;
    .locals 2

    .line 28
    new-instance v0, Ljava/awt/Font;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/awt/Font;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static createFont(Ljava/io/File;)Ljava/awt/Font;
    .locals 2

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {v0, p0}, Ljava/awt/Font;->createFont(ILjava/io/File;)Ljava/awt/Font;

    move-result-object p0
    :try_end_0
    .catch Ljava/awt/FontFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    .line 65
    :try_start_1
    invoke-static {v1, p0}, Ljava/awt/Font;->createFont(ILjava/io/File;)Ljava/awt/Font;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    .line 67
    :catch_2
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static createFont(Ljava/io/InputStream;)Ljava/awt/Font;
    .locals 1

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-static {v0, p0}, Ljava/awt/Font;->createFont(ILjava/io/InputStream;)Ljava/awt/Font;

    move-result-object p0
    :try_end_0
    .catch Ljava/awt/FontFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 v0, 0x1

    .line 87
    :try_start_1
    invoke-static {v0, p0}, Ljava/awt/Font;->createFont(ILjava/io/InputStream;)Ljava/awt/Font;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 89
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static createFont(Ljava/lang/String;I)Ljava/awt/Font;
    .locals 2

    .line 49
    new-instance v0, Ljava/awt/Font;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static createSansSerifFont(I)Ljava/awt/Font;
    .locals 1

    const-string v0, "SansSerif"

    .line 38
    invoke-static {v0, p0}, Lcn/hutool/core/img/FontUtil;->createFont(Ljava/lang/String;I)Ljava/awt/Font;

    move-result-object p0

    return-object p0
.end method

.method public static getDimension(Ljava/awt/FontMetrics;Ljava/lang/String;)Ljava/awt/Dimension;
    .locals 2

    .line 104
    invoke-virtual {p0, p1}, Ljava/awt/FontMetrics;->stringWidth(Ljava/lang/String;)I

    move-result p1

    .line 105
    invoke-virtual {p0}, Ljava/awt/FontMetrics;->getAscent()I

    move-result v0

    invoke-virtual {p0}, Ljava/awt/FontMetrics;->getLeading()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/awt/FontMetrics;->getDescent()I

    move-result p0

    sub-int/2addr v0, p0

    .line 107
    new-instance p0, Ljava/awt/Dimension;

    invoke-direct {p0, p1, v0}, Ljava/awt/Dimension;-><init>(II)V

    return-object p0
.end method
