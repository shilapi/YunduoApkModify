.class public Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;
.super Ljava/lang/Object;
.source "SADeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils$IdentifyListenerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.DeviceUtils"

.field private static countDownLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static oaid:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 13
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 28
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->oaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 29
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->getOAIDReflect(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :cond_0
    :try_start_1
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    :try_start_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    const-string p0, "SA.DeviceUtils"

    const-string v0, "CountDownLatch await"

    .line 36
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->oaid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const-string p0, ""

    return-object p0
.end method

.method private static getOAIDReflect(Landroid/content/Context;I)V
    .locals 11

    const-string v0, "get OAID failed : "

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "com.bun.miitmdid.core.JLibrary"

    .line 62
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "InitEntry"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 63
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    .line 66
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils$IdentifyListenerHandler;

    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils$IdentifyListenerHandler;-><init>()V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v1, v7, v6

    invoke-static {v5, v7, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 72
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "InitSdk"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    .line 73
    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    const/4 v10, 0x2

    aput-object v1, v9, v10

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v6

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v2, v5, v10

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xf63e6

    if-eq v1, v2, :cond_1

    const-string v2, "SA.DeviceUtils"

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    .line 77
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->getOAIDReflect(Landroid/content/Context;I)V

    if-nez p1, :cond_1

    .line 79
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils$1;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    add-int/lit8 p1, p1, -0x1

    .line 100
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->getOAIDReflect(Landroid/content/Context;I)V

    if-nez p1, :cond_2

    .line 102
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SADeviceUtils;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void
.end method
