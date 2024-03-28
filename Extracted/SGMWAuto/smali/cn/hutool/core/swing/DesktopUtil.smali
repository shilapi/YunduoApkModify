.class public Lcn/hutool/core/swing/DesktopUtil;
.super Ljava/lang/Object;
.source "DesktopUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static browse(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/swing/DesktopUtil;->browse(Ljava/net/URI;)V

    return-void
.end method

.method public static browse(Ljava/net/URI;)V
    .locals 1

    .line 45
    invoke-static {}, Lcn/hutool/core/swing/DesktopUtil;->getDsktop()Ljava/awt/Desktop;

    move-result-object v0

    .line 47
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/awt/Desktop;->browse(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static edit(Ljava/io/File;)V
    .locals 1

    .line 73
    invoke-static {}, Lcn/hutool/core/swing/DesktopUtil;->getDsktop()Ljava/awt/Desktop;

    move-result-object v0

    .line 75
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/awt/Desktop;->edit(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getDsktop()Ljava/awt/Desktop;
    .locals 1

    .line 26
    invoke-static {}, Ljava/awt/Desktop;->getDesktop()Ljava/awt/Desktop;

    move-result-object v0

    return-object v0
.end method

.method public static mail(Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-static {}, Lcn/hutool/core/swing/DesktopUtil;->getDsktop()Ljava/awt/Desktop;

    move-result-object v0

    .line 103
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/awt/Desktop;->mail(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static open(Ljava/io/File;)V
    .locals 1

    .line 59
    invoke-static {}, Lcn/hutool/core/swing/DesktopUtil;->getDsktop()Ljava/awt/Desktop;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/awt/Desktop;->open(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static print(Ljava/io/File;)V
    .locals 1

    .line 87
    invoke-static {}, Lcn/hutool/core/swing/DesktopUtil;->getDsktop()Ljava/awt/Desktop;

    move-result-object v0

    .line 89
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/awt/Desktop;->print(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
