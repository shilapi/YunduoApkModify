.class public Lcn/hutool/core/swing/clipboard/ClipboardUtil;
.super Ljava/lang/Object;
.source "ClipboardUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 2

    .line 58
    invoke-static {}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->getClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/awt/datatransfer/Clipboard;->getContents(Ljava/lang/Object;)Ljava/awt/datatransfer/Transferable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->get(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0, p1}, Ljava/awt/datatransfer/Transferable;->isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-interface {p0, p1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/awt/datatransfer/UnsupportedFlavorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 73
    :goto_0
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getClipboard()Ljava/awt/datatransfer/Clipboard;
    .locals 1

    .line 29
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    return-object v0
.end method

.method public static getImage()Ljava/awt/Image;
    .locals 1

    .line 123
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->get(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Image;

    return-object v0
.end method

.method public static getImage(Ljava/awt/datatransfer/Transferable;)Ljava/awt/Image;
    .locals 1

    .line 134
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {p0, v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->get(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/awt/Image;

    return-object p0
.end method

.method public static getStr()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->get(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getStr(Ljava/awt/datatransfer/Transferable;)Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {p0, v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->get(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static listen(IJLcn/hutool/core/swing/clipboard/ClipboardListener;Z)V
    .locals 1

    .line 171
    sget-object v0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->INSTANCE:Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    .line 172
    invoke-virtual {v0, p0}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->setTryCount(I)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->setDelay(J)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    move-result-object p0

    .line 174
    invoke-virtual {p0, p3}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->addListener(Lcn/hutool/core/swing/clipboard/ClipboardListener;)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    move-result-object p0

    .line 175
    invoke-virtual {p0, p4}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->listen(Z)V

    return-void
.end method

.method public static listen(Lcn/hutool/core/swing/clipboard/ClipboardListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 145
    invoke-static {p0, v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->listen(Lcn/hutool/core/swing/clipboard/ClipboardListener;Z)V

    return-void
.end method

.method public static listen(Lcn/hutool/core/swing/clipboard/ClipboardListener;Z)V
    .locals 3

    const/16 v0, 0xa

    const-wide/16 v1, 0x64

    .line 157
    invoke-static {v0, v1, v2, p0, p1}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->listen(IJLcn/hutool/core/swing/clipboard/ClipboardListener;Z)V

    return-void
.end method

.method public static set(Ljava/awt/datatransfer/Transferable;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->set(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    return-void
.end method

.method public static set(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V
    .locals 1

    .line 48
    invoke-static {}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->getClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/awt/datatransfer/Clipboard;->setContents(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    return-void
.end method

.method public static setImage(Ljava/awt/Image;)V
    .locals 1

    .line 114
    new-instance v0, Lcn/hutool/core/swing/clipboard/ImageSelection;

    invoke-direct {v0, p0}, Lcn/hutool/core/swing/clipboard/ImageSelection;-><init>(Ljava/awt/Image;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->set(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    return-void
.end method

.method public static setStr(Ljava/lang/String;)V
    .locals 1

    .line 85
    new-instance v0, Ljava/awt/datatransfer/StringSelection;

    invoke-direct {v0, p0}, Ljava/awt/datatransfer/StringSelection;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->set(Ljava/awt/datatransfer/Transferable;)V

    return-void
.end method
