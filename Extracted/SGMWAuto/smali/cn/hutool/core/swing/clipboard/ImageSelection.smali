.class public Lcn/hutool/core/swing/clipboard/ImageSelection;
.super Ljava/lang/Object;
.source "ImageSelection.java"

# interfaces
.implements Ljava/awt/datatransfer/Transferable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final image:Ljava/awt/Image;


# direct methods
.method public constructor <init>(Ljava/awt/Image;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/hutool/core/swing/clipboard/ImageSelection;->image:Ljava/awt/Image;

    return-void
.end method


# virtual methods
.method public getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/datatransfer/UnsupportedFlavorException;
        }
    .end annotation

    .line 59
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {v0, p1}, Ljava/awt/datatransfer/DataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p0, Lcn/hutool/core/swing/clipboard/ImageSelection;->image:Ljava/awt/Image;

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method public getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    .line 37
    sget-object v1, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z
    .locals 1

    .line 48
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {v0, p1}, Ljava/awt/datatransfer/DataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    return p1
.end method
