.class public Lcom/sgmw/lingos/btcall/view/presentation/BtCallPresentation;
.super Landroid/app/Presentation;
.source "BtCallPresentation.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008c

    .line 24
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/presentation/BtCallPresentation;->setContentView(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 39
    invoke-super {p0}, Landroid/app/Presentation;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 29
    invoke-super {p0}, Landroid/app/Presentation;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 34
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    return-void
.end method
