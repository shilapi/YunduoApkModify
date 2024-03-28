.class public Lcn/hutool/core/io/file/Tailer$ConsoleLineHandler;
.super Ljava/lang/Object;
.source "Tailer.java"

# interfaces
.implements Lcn/hutool/core/io/LineHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/io/file/Tailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsoleLineHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-static {p1}, Lcn/hutool/core/lang/Console;->log(Ljava/lang/Object;)V

    return-void
.end method
