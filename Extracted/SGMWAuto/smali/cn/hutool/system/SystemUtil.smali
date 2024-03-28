.class public Lcn/hutool/system/SystemUtil;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# static fields
.field public static final CLASS_PATH:Ljava/lang/String; = "java.class.path"

.field public static final CLASS_VERSION:Ljava/lang/String; = "java.class.version"

.field public static final COMPILER:Ljava/lang/String; = "java.compiler"

.field public static final EXT_DIRS:Ljava/lang/String; = "java.ext.dirs"

.field public static final FILE_SEPARATOR:Ljava/lang/String; = "file.separator"

.field public static final HOME:Ljava/lang/String; = "java.home"

.field public static final LIBRARY_PATH:Ljava/lang/String; = "java.library.path"

.field public static final LINE_SEPARATOR:Ljava/lang/String; = "line.separator"

.field public static final OS_ARCH:Ljava/lang/String; = "os.arch"

.field public static final OS_NAME:Ljava/lang/String; = "os.name"

.field public static final OS_VERSION:Ljava/lang/String; = "os.version"

.field public static final PATH_SEPARATOR:Ljava/lang/String; = "path.separator"

.field public static final SPECIFICATION_NAME:Ljava/lang/String; = "java.specification.name"

.field public static final SPECIFICATION_VENDOR:Ljava/lang/String; = "java.specification.vendor"

.field public static final SPECIFICATION_VERSION:Ljava/lang/String; = "java.specification.version"

.field public static final TMPDIR:Ljava/lang/String; = "java.io.tmpdir"

.field public static final USER_DIR:Ljava/lang/String; = "user.dir"

.field public static final USER_HOME:Ljava/lang/String; = "user.home"

.field public static final USER_NAME:Ljava/lang/String; = "user.name"

.field public static final VENDOR:Ljava/lang/String; = "java.vendor"

.field public static final VENDOR_URL:Ljava/lang/String; = "java.vendor.url"

.field public static final VERSION:Ljava/lang/String; = "java.version"

.field public static final VM_NAME:Ljava/lang/String; = "java.vm.name"

.field public static final VM_SPECIFICATION_NAME:Ljava/lang/String; = "java.vm.specification.name"

.field public static final VM_SPECIFICATION_VENDOR:Ljava/lang/String; = "java.vm.specification.vendor"

.field public static final VM_SPECIFICATION_VERSION:Ljava/lang/String; = "java.vm.specification.version"

.field public static final VM_VENDOR:Ljava/lang/String; = "java.vm.vendor"

.field public static final VM_VERSION:Ljava/lang/String; = "java.vm.version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 532
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[n/a]"

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->nullToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static dumpSystemInfo()V
    .locals 2

    .line 493
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lcn/hutool/system/SystemUtil;->dumpSystemInfo(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static dumpSystemInfo(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "--------------"

    .line 502
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcn/hutool/system/SystemUtil;->getJvmSpecInfo()Lcn/hutool/system/JvmSpecInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 505
    invoke-static {}, Lcn/hutool/system/SystemUtil;->getJvmInfo()Lcn/hutool/system/JvmInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcn/hutool/system/SystemUtil;->getJavaSpecInfo()Lcn/hutool/system/JavaSpecInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcn/hutool/system/SystemUtil;->getJavaInfo()Lcn/hutool/system/JavaInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcn/hutool/system/SystemUtil;->getJavaRuntimeInfo()Lcn/hutool/system/JavaRuntimeInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcn/hutool/system/SystemUtil;->getOsInfo()Lcn/hutool/system/OsInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 514
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcn/hutool/system/SystemUtil;->getUserInfo()Lcn/hutool/system/UserInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcn/hutool/system/SystemUtil;->getHostInfo()Lcn/hutool/system/HostInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 518
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcn/hutool/system/SystemUtil;->getRuntimeInfo()Lcn/hutool/system/RuntimeInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-static {p0, v0}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-static {p0, v0}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->nullToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 179
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez p1, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string v3, "Caught a SecurityException reading the system property \'{}\'; the SystemUtil property value will default to null."

    .line 182
    invoke-static {v3, v2}, Lcn/hutool/core/lang/Console;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 189
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "Caught a SecurityException reading the system env \'{}\'; the SystemUtil env value will default to null."

    .line 192
    invoke-static {p0, p1}, Lcn/hutool/core/lang/Console;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 221
    invoke-static {p0}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 226
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 231
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/convert/Convert;->toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getClassLoadingMXBean()Ljava/lang/management/ClassLoadingMXBean;
    .locals 1

    .line 280
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getClassLoadingMXBean()Ljava/lang/management/ClassLoadingMXBean;

    move-result-object v0

    return-object v0
.end method

.method public static getCompilationMXBean()Ljava/lang/management/CompilationMXBean;
    .locals 1

    .line 321
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getCompilationMXBean()Ljava/lang/management/CompilationMXBean;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentPID()J
    .locals 2

    .line 269
    invoke-static {}, Lcn/hutool/system/SystemUtil;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/RuntimeMXBean;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFreeMemory()J
    .locals 2

    .line 461
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGarbageCollectorMXBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/management/GarbageCollectorMXBean;",
            ">;"
        }
    .end annotation

    .line 360
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getGarbageCollectorMXBeans()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getHostInfo()Lcn/hutool/system/HostInfo;
    .locals 2

    .line 432
    const-class v0, Lcn/hutool/system/HostInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/system/HostInfo;

    return-object v0
.end method

.method public static getInt(Ljava/lang/String;I)J
    .locals 0

    .line 242
    invoke-static {p0}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static getJavaInfo()Lcn/hutool/system/JavaInfo;
    .locals 2

    .line 396
    const-class v0, Lcn/hutool/system/JavaInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/system/JavaInfo;

    return-object v0
.end method

.method public static getJavaRuntimeInfo()Lcn/hutool/system/JavaRuntimeInfo;
    .locals 2

    .line 405
    const-class v0, Lcn/hutool/system/JavaRuntimeInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/system/JavaRuntimeInfo;

    return-object v0
.end method

.method public static getJavaSpecInfo()Lcn/hutool/system/JavaSpecInfo;
    .locals 2

    .line 387
    const-class v0, Lcn/hutool/system/JavaSpecInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/system/JavaSpecInfo;

    return-object v0
.end method

.method public static getJvmInfo()Lcn/hutool/system/JvmInfo;
    .locals 2

    .line 378
    const-class v0, Lcn/hutool/system/JvmInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/system/JvmInfo;

    return-object v0
.end method

.method public static getJvmSpecInfo()Lcn/hutool/system/JvmSpecInfo;
    .locals 2

    .line 369
    const-class v0, Lcn/hutool/system/JvmSpecInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/system/JvmSpecInfo;

    return-object v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 0

    .line 253
    invoke-static {p0}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/convert/Convert;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMaxMemory()J
    .locals 2

    .line 471
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMemoryMXBean()Ljava/lang/management/MemoryMXBean;
    .locals 1

    .line 290
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getMemoryMXBean()Ljava/lang/management/MemoryMXBean;

    move-result-object v0

    return-object v0
.end method

.method public static getMemoryManagerMXBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/management/MemoryManagerMXBean;",
            ">;"
        }
    .end annotation

    .line 351
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getMemoryManagerMXBeans()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMemoryPoolMXBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/management/MemoryPoolMXBean;",
            ">;"
        }
    .end annotation

    .line 341
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getMemoryPoolMXBeans()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getOperatingSystemMXBean()Ljava/lang/management/OperatingSystemMXBean;
    .locals 1

    .line 331
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getOperatingSystemMXBean()Ljava/lang/management/OperatingSystemMXBean;

    move-result-object v0

    return-object v0
.end method

.method public static getOsInfo()Lcn/hutool/system/OsInfo;
    .locals 2

    .line 414
    const-class v0, Lcn/hutool/system/OsInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/system/OsInfo;

    return-object v0
.end method

.method public static getRuntimeInfo()Lcn/hutool/system/RuntimeInfo;
    .locals 2

    .line 441
    const-class v0, Lcn/hutool/system/RuntimeInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/system/RuntimeInfo;

    return-object v0
.end method

.method public static getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;
    .locals 1

    .line 310
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadMXBean()Ljava/lang/management/ThreadMXBean;
    .locals 1

    .line 300
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getThreadMXBean()Ljava/lang/management/ThreadMXBean;

    move-result-object v0

    return-object v0
.end method

.method public static getTotalMemory()J
    .locals 2

    .line 451
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTotalThreadCount()I
    .locals 2

    .line 480
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 481
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    return v0
.end method

.method public static getUserInfo()Lcn/hutool/system/UserInfo;
    .locals 2

    .line 423
    const-class v0, Lcn/hutool/system/UserInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/system/UserInfo;

    return-object v0
.end method

.method public static props()Ljava/util/Properties;
    .locals 1

    .line 260
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method
