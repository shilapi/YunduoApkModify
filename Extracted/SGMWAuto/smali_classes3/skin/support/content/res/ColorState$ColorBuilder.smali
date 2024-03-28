.class public Lskin/support/content/res/ColorState$ColorBuilder;
.super Ljava/lang/Object;
.source "ColorState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/content/res/ColorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorBuilder"
.end annotation


# instance fields
.field colorAccelerated:Ljava/lang/String;

.field colorActivated:Ljava/lang/String;

.field colorChecked:Ljava/lang/String;

.field colorDefault:Ljava/lang/String;

.field colorDragCanAccept:Ljava/lang/String;

.field colorDragHovered:Ljava/lang/String;

.field colorEnabled:Ljava/lang/String;

.field colorFocused:Ljava/lang/String;

.field colorHovered:Ljava/lang/String;

.field colorPressed:Ljava/lang/String;

.field colorSelected:Ljava/lang/String;

.field colorWindowFocused:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lskin/support/content/res/ColorState;)V
    .locals 1

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorWindowFocused:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorWindowFocused:Ljava/lang/String;

    .line 433
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorSelected:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorSelected:Ljava/lang/String;

    .line 434
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorFocused:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorFocused:Ljava/lang/String;

    .line 435
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorEnabled:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorEnabled:Ljava/lang/String;

    .line 436
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorPressed:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorPressed:Ljava/lang/String;

    .line 437
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorChecked:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorChecked:Ljava/lang/String;

    .line 438
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorActivated:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorActivated:Ljava/lang/String;

    .line 439
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorAccelerated:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorAccelerated:Ljava/lang/String;

    .line 440
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorHovered:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorHovered:Ljava/lang/String;

    .line 441
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorDragCanAccept:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragCanAccept:Ljava/lang/String;

    .line 442
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorDragHovered:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragHovered:Ljava/lang/String;

    .line 443
    iget-object p1, p1, Lskin/support/content/res/ColorState;->colorDefault:Ljava/lang/String;

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDefault:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lskin/support/content/res/ColorState;
    .locals 14

    .line 592
    iget-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDefault:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Lskin/support/content/res/ColorState;

    iget-object v2, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorWindowFocused:Ljava/lang/String;

    iget-object v3, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorSelected:Ljava/lang/String;

    iget-object v4, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorFocused:Ljava/lang/String;

    iget-object v5, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorEnabled:Ljava/lang/String;

    iget-object v6, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorPressed:Ljava/lang/String;

    iget-object v7, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorChecked:Ljava/lang/String;

    iget-object v8, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorActivated:Ljava/lang/String;

    iget-object v9, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorAccelerated:Ljava/lang/String;

    iget-object v10, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorHovered:Ljava/lang/String;

    iget-object v11, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragCanAccept:Ljava/lang/String;

    iget-object v12, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragHovered:Ljava/lang/String;

    iget-object v13, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDefault:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lskin/support/content/res/ColorState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 593
    :cond_0
    new-instance v0, Lskin/support/exception/SkinCompatException;

    const-string v1, "Default color can not empty!"

    invoke-direct {v0, v1}, Lskin/support/exception/SkinCompatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorAccelerated(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 539
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorAccelerated:Ljava/lang/String;

    return-object p0
.end method

.method public setColorAccelerated(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorAccelerated"

    .line 532
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorAccelerated:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorActivated(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 527
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorActivated:Ljava/lang/String;

    return-object p0
.end method

.method public setColorActivated(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorActivated"

    .line 520
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorActivated:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorChecked(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 503
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorChecked:Ljava/lang/String;

    return-object p0
.end method

.method public setColorChecked(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorChecked"

    .line 496
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorChecked:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorDefault(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 587
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDefault:Ljava/lang/String;

    return-object p0
.end method

.method public setColorDefault(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorDefault"

    .line 580
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDefault:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorDragCanAccept(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 563
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragCanAccept:Ljava/lang/String;

    return-object p0
.end method

.method public setColorDragCanAccept(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorDragCanAccept"

    .line 556
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragCanAccept:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorDragHovered(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 575
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragHovered:Ljava/lang/String;

    return-object p0
.end method

.method public setColorDragHovered(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorDragHovered"

    .line 568
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragHovered:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorEnabled(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 491
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorEnabled:Ljava/lang/String;

    return-object p0
.end method

.method public setColorEnabled(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorEnabled"

    .line 484
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorEnabled:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorFocused(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 479
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorFocused:Ljava/lang/String;

    return-object p0
.end method

.method public setColorFocused(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorFocused"

    .line 472
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorFocused:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorHovered(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 551
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorHovered:Ljava/lang/String;

    return-object p0
.end method

.method public setColorHovered(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorHovered"

    .line 544
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorHovered:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorPressed(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 515
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorPressed:Ljava/lang/String;

    return-object p0
.end method

.method public setColorPressed(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorPressed"

    .line 508
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorPressed:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorSelected(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorSelected:Ljava/lang/String;

    return-object p0
.end method

.method public setColorSelected(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorSelected"

    .line 460
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorSelected:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorWindowFocused(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0

    .line 455
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorWindowFocused:Ljava/lang/String;

    return-object p0
.end method

.method public setColorWindowFocused(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorWindowFocused"

    .line 447
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorWindowFocused:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
