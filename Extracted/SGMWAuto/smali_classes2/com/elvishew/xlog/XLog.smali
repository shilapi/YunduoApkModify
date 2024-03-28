.class public Lcom/elvishew/xlog/XLog;
.super Ljava/lang/Object;
.source "XLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/XLog$Log;
    }
.end annotation


# static fields
.field static sIsInitialized:Z

.field static sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

.field private static sLogger:Lcom/elvishew/xlog/Logger;

.field static sPrinter:Lcom/elvishew/xlog/printer/Printer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInterceptor(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 537
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->addInterceptor(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static addObjectFormatter(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "-TT;>;)",
            "Lcom/elvishew/xlog/Logger$Builder;"
        }
    .end annotation

    .line 526
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger$Builder;->addObjectFormatter(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method static assertInitialization()V
    .locals 2

    .line 256
    sget-boolean v0, Lcom/elvishew/xlog/XLog;->sIsInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do you forget to initialize XLog?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 418
    invoke-static {}, Lcom/elvishew/xlog/XLog;->enableBorder()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static borderFormatter(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 512
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->borderFormatter(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 612
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 613
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 643
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 644
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 654
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 655
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 633
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 634
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d([Ljava/lang/Object;)V
    .locals 1

    .line 622
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 623
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static disableBorder()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 452
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->disableBorder()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static disableStackTrace()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 407
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->disableStackTrace()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static disableThreadInfo()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 324
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->disableThreadInfo()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 774
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 775
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 805
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 806
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 816
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 817
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 795
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 796
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e([Ljava/lang/Object;)V
    .locals 1

    .line 784
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 785
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public static enableBorder()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 430
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->enableBorder()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static enableStackTrace(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 349
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->enableStackTrace(I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static enableStackTrace(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 385
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger$Builder;->enableStackTrace(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static enableThreadInfo()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 302
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->enableThreadInfo()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    .line 666
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 667
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 697
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 698
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 708
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 709
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 687
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 688
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i([Ljava/lang/Object;)V
    .locals 1

    .line 676
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 677
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public static init()V
    .locals 4

    .line 159
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/elvishew/xlog/printer/Printer;

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createPrinter()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static init(I)V
    .locals 3

    .line 168
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    .line 169
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createPrinter()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 168
    invoke-static {p0, v0}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static init(ILcom/elvishew/xlog/LogConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>(Lcom/elvishew/xlog/LogConfiguration;)V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;)V

    return-void
.end method

.method public static varargs init(ILcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>(Lcom/elvishew/xlog/LogConfiguration;)V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static varargs init(I[Lcom/elvishew/xlog/printer/Printer;)V
    .locals 1

    .line 212
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static init(Lcom/elvishew/xlog/LogConfiguration;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    .line 192
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createPrinter()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static varargs init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V
    .locals 2

    .line 237
    sget-boolean v0, Lcom/elvishew/xlog/XLog;->sIsInitialized:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    const-string v1, "XLog is already initialized, do not initialize again"

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/internal/Platform;->warn(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 240
    sput-boolean v0, Lcom/elvishew/xlog/XLog;->sIsInitialized:Z

    if-eqz p0, :cond_1

    .line 245
    sput-object p0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 247
    new-instance p0, Lcom/elvishew/xlog/printer/PrinterSet;

    invoke-direct {p0, p1}, Lcom/elvishew/xlog/printer/PrinterSet;-><init>([Lcom/elvishew/xlog/printer/Printer;)V

    sput-object p0, Lcom/elvishew/xlog/XLog;->sPrinter:Lcom/elvishew/xlog/printer/Printer;

    .line 249
    new-instance p1, Lcom/elvishew/xlog/Logger;

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    invoke-direct {p1, v0, p0}, Lcom/elvishew/xlog/Logger;-><init>(Lcom/elvishew/xlog/LogConfiguration;Lcom/elvishew/xlog/printer/Printer;)V

    sput-object p1, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    return-void

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please specify a LogConfiguration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs init([Lcom/elvishew/xlog/printer/Printer;)V
    .locals 1

    .line 202
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 1

    .line 889
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 890
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->json(Ljava/lang/String;)V

    return-void
.end method

.method public static jsonFormatter(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 462
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->jsonFormatter(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static log(ILjava/lang/Object;)V
    .locals 1

    .line 829
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 830
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/Object;)V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 866
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 867
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 879
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 880
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 854
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 855
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static log(I[Ljava/lang/Object;)V
    .locals 1

    .line 841
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 842
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static logLevel(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 269
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->logLevel(I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static nb()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 441
    invoke-static {}, Lcom/elvishew/xlog/XLog;->disableBorder()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static nst()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 396
    invoke-static {}, Lcom/elvishew/xlog/XLog;->disableStackTrace()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static nt()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 313
    invoke-static {}, Lcom/elvishew/xlog/XLog;->disableThreadInfo()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static varargs printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 547
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static st(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->enableStackTrace(I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static st(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    invoke-static {p0, p1}, Lcom/elvishew/xlog/XLog;->enableStackTrace(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static stackTraceFormatter(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 502
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->stackTraceFormatter(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    invoke-static {}, Lcom/elvishew/xlog/XLog;->enableThreadInfo()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 279
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static threadFormatter(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 492
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->threadFormatter(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static throwableFormatter(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 482
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->throwableFormatter(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 1

    .line 558
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 559
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 589
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 590
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 600
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 601
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 579
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 580
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v([Ljava/lang/Object;)V
    .locals 1

    .line 568
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 569
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->v([Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 1

    .line 720
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 721
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 751
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 752
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 762
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 763
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 741
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 742
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w([Ljava/lang/Object;)V
    .locals 1

    .line 730
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 731
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;)V
    .locals 1

    .line 899
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 900
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->xml(Ljava/lang/String;)V

    return-void
.end method

.method public static xmlFormatter(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 472
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->xmlFormatter(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method
