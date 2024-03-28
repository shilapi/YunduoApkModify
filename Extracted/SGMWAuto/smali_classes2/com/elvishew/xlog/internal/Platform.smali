.class public Lcom/elvishew/xlog/internal/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/internal/Platform$Android;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lcom/elvishew/xlog/internal/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->findPlatform()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    sput-object v0, Lcom/elvishew/xlog/internal/Platform;->PLATFORM:Lcom/elvishew/xlog/internal/Platform;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findPlatform()Lcom/elvishew/xlog/internal/Platform;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/elvishew/xlog/internal/Platform$Android;

    invoke-direct {v0}, Lcom/elvishew/xlog/internal/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    :cond_0
    new-instance v0, Lcom/elvishew/xlog/internal/Platform;

    invoke-direct {v0}, Lcom/elvishew/xlog/internal/Platform;-><init>()V

    return-object v0
.end method

.method public static get()Lcom/elvishew/xlog/internal/Platform;
    .locals 1

    .line 40
    sget-object v0, Lcom/elvishew/xlog/internal/Platform;->PLATFORM:Lcom/elvishew/xlog/internal/Platform;

    return-object v0
.end method


# virtual methods
.method builtinObjectFormatters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;"
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method defaultPrinter()Lcom/elvishew/xlog/printer/Printer;
    .locals 1

    .line 49
    new-instance v0, Lcom/elvishew/xlog/printer/ConsolePrinter;

    invoke-direct {v0}, Lcom/elvishew/xlog/printer/ConsolePrinter;-><init>()V

    return-object v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method lineSeparator()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 57
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
