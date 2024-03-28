.class public Lcn/hutool/core/swing/RobotUtil;
.super Ljava/lang/Object;
.source "RobotUtil.java"


# static fields
.field private static final ROBOT:Ljava/awt/Robot;

.field private static delay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    :try_start_0
    new-instance v0, Ljava/awt/Robot;

    invoke-direct {v0}, Ljava/awt/Robot;-><init>()V

    sput-object v0, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;
    :try_end_0
    .catch Ljava/awt/AWTException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v1, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static captureScreen()Ljava/awt/image/BufferedImage;
    .locals 1

    .line 162
    invoke-static {}, Lcn/hutool/core/swing/ScreenUtil;->getRectangle()Ljava/awt/Rectangle;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/swing/RobotUtil;->captureScreen(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static captureScreen(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;
    .locals 1

    .line 183
    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;

    invoke-virtual {v0, p0}, Ljava/awt/Robot;->createScreenCapture(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static captureScreen(Ljava/awt/Rectangle;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 194
    invoke-static {p0}, Lcn/hutool/core/swing/RobotUtil;->captureScreen(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-object p1
.end method

.method public static captureScreen(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 172
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->captureScreen()Ljava/awt/image/BufferedImage;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/img/ImgUtil;->write(Ljava/awt/Image;Ljava/io/File;)V

    return-object p0
.end method

.method public static click()V
    .locals 2

    .line 63
    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->mousePress(I)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/awt/Robot;->mouseRelease(I)V

    .line 65
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->delay()V

    return-void
.end method

.method private static delay()V
    .locals 2

    .line 202
    sget v0, Lcn/hutool/core/swing/RobotUtil;->delay:I

    if-lez v0, :cond_0

    .line 203
    sget-object v1, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;

    invoke-virtual {v1, v0}, Ljava/awt/Robot;->delay(I)V

    :cond_0
    return-void
.end method

.method public static varargs keyClick([I)V
    .locals 4

    .line 99
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 100
    sget-object v3, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;

    invoke-virtual {v3, v2}, Ljava/awt/Robot;->keyPress(I)V

    .line 101
    invoke-virtual {v3, v2}, Ljava/awt/Robot;->keyRelease(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->delay()V

    return-void
.end method

.method public static keyPressString(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->setStr(Ljava/lang/String;)V

    const/16 p0, 0x56

    .line 113
    invoke-static {p0}, Lcn/hutool/core/swing/RobotUtil;->keyPressWithCtrl(I)V

    .line 114
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->delay()V

    return-void
.end method

.method public static keyPressWithAlt(I)V
    .locals 2

    .line 149
    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyPress(I)V

    .line 150
    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyPress(I)V

    .line 151
    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyRelease(I)V

    .line 152
    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyRelease(I)V

    .line 153
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->delay()V

    return-void
.end method

.method public static keyPressWithCtrl(I)V
    .locals 2

    .line 136
    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyPress(I)V

    .line 137
    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyPress(I)V

    .line 138
    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyRelease(I)V

    .line 139
    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyRelease(I)V

    .line 140
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->delay()V

    return-void
.end method

.method public static keyPressWithShift(I)V
    .locals 2

    .line 123
    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyPress(I)V

    .line 124
    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyPress(I)V

    .line 125
    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyRelease(I)V

    .line 126
    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyRelease(I)V

    .line 127
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->delay()V

    return-void
.end method

.method public static mouseMove(II)V
    .locals 1

    .line 53
    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;

    invoke-virtual {v0, p0, p1}, Ljava/awt/Robot;->mouseMove(II)V

    return-void
.end method

.method public static mouseWheel(I)V
    .locals 1

    .line 87
    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;

    invoke-virtual {v0, p0}, Ljava/awt/Robot;->mouseWheel(I)V

    .line 88
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->delay()V

    return-void
.end method

.method public static rightClick()V
    .locals 2

    .line 75
    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->ROBOT:Ljava/awt/Robot;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->mousePress(I)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/awt/Robot;->mouseRelease(I)V

    .line 77
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->delay()V

    return-void
.end method

.method public static setDelay(I)V
    .locals 0

    .line 42
    sput p0, Lcn/hutool/core/swing/RobotUtil;->delay:I

    return-void
.end method
