.class public abstract Lcn/hutool/core/swing/clipboard/StrClipboardListener;
.super Ljava/lang/Object;
.source "StrClipboardListener.java"

# interfaces
.implements Lcn/hutool/core/swing/clipboard/ClipboardListener;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/awt/datatransfer/Clipboard;Ljava/awt/datatransfer/Transferable;)Ljava/awt/datatransfer/Transferable;
    .locals 1

    .line 19
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {p2, v0}, Ljava/awt/datatransfer/Transferable;->isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->getStr(Ljava/awt/datatransfer/Transferable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/swing/clipboard/StrClipboardListener;->onChange(Ljava/awt/datatransfer/Clipboard;Ljava/lang/String;)Ljava/awt/datatransfer/Transferable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract onChange(Ljava/awt/datatransfer/Clipboard;Ljava/lang/String;)Ljava/awt/datatransfer/Transferable;
.end method
