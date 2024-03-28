.class public Lcom/elvishew/xlog/formatter/message/json/DefaultJsonFormatter;
.super Ljava/lang/Object;
.source "DefaultJsonFormatter.java"

# interfaces
.implements Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;


# static fields
.field private static final JSON_INDENT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/formatter/message/json/DefaultJsonFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "{"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "["

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 47
    :cond_2
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    const-string v1, "JSON should start with { or ["

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/internal/Platform;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 51
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/elvishew/xlog/internal/Platform;->warn(Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_3
    :goto_1
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object p1

    const-string v0, "JSON empty."

    invoke-virtual {p1, v0}, Lcom/elvishew/xlog/internal/Platform;->warn(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method
