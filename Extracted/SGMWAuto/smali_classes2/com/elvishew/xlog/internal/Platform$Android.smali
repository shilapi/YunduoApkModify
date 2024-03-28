.class Lcom/elvishew/xlog/internal/Platform$Android;
.super Lcom/elvishew/xlog/internal/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Android"
.end annotation


# static fields
.field private static final BUILTIN_OBJECT_FORMATTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-class v1, Landroid/os/Bundle;

    new-instance v2, Lcom/elvishew/xlog/formatter/message/object/BundleFormatter;

    invoke-direct {v2}, Lcom/elvishew/xlog/formatter/message/object/BundleFormatter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v1, Landroid/content/Intent;

    new-instance v2, Lcom/elvishew/xlog/formatter/message/object/IntentFormatter;

    invoke-direct {v2}, Lcom/elvishew/xlog/formatter/message/object/IntentFormatter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/elvishew/xlog/internal/Platform$Android;->BUILTIN_OBJECT_FORMATTERS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/elvishew/xlog/internal/Platform;-><init>()V

    return-void
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

    .line 101
    sget-object v0, Lcom/elvishew/xlog/internal/Platform$Android;->BUILTIN_OBJECT_FORMATTERS:Ljava/util/Map;

    return-object v0
.end method

.method defaultPrinter()Lcom/elvishew/xlog/printer/Printer;
    .locals 1

    .line 96
    new-instance v0, Lcom/elvishew/xlog/printer/AndroidPrinter;

    invoke-direct {v0}, Lcom/elvishew/xlog/printer/AndroidPrinter;-><init>()V

    return-object v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "XLog"

    .line 111
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method lineSeparator()Ljava/lang/String;
    .locals 2

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const-string v0, "\n"

    return-object v0

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "XLog"

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
