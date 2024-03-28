.class public Lcn/hutool/core/swing/ScreenUtil;
.super Ljava/lang/Object;
.source "ScreenUtil.java"


# static fields
.field public static dimension:Ljava/awt/Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/swing/ScreenUtil;->dimension:Ljava/awt/Dimension;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static captureScreen()Ljava/awt/image/BufferedImage;
    .locals 1

    .line 52
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->captureScreen()Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static captureScreen(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;
    .locals 0

    .line 74
    invoke-static {p0}, Lcn/hutool/core/swing/RobotUtil;->captureScreen(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static captureScreen(Ljava/awt/Rectangle;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcn/hutool/core/swing/RobotUtil;->captureScreen(Ljava/awt/Rectangle;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static captureScreen(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 63
    invoke-static {p0}, Lcn/hutool/core/swing/RobotUtil;->captureScreen(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getHeight()I
    .locals 2

    .line 33
    sget-object v0, Lcn/hutool/core/swing/ScreenUtil;->dimension:Ljava/awt/Dimension;

    invoke-virtual {v0}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static getRectangle()Ljava/awt/Rectangle;
    .locals 3

    .line 41
    new-instance v0, Ljava/awt/Rectangle;

    invoke-static {}, Lcn/hutool/core/swing/ScreenUtil;->getWidth()I

    move-result v1

    invoke-static {}, Lcn/hutool/core/swing/ScreenUtil;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/awt/Rectangle;-><init>(II)V

    return-object v0
.end method

.method public static getWidth()I
    .locals 2

    .line 24
    sget-object v0, Lcn/hutool/core/swing/ScreenUtil;->dimension:Ljava/awt/Dimension;

    invoke-virtual {v0}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
