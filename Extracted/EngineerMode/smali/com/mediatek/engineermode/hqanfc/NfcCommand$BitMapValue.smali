.class public Lcom/mediatek/engineermode/hqanfc/NfcCommand$BitMapValue;
.super Ljava/lang/Object;
.source "NfcCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitMapValue"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFunctionValue([Landroid/widget/CheckBox;)I
    .locals 4
    .param p0, "checkBoxs"    # [Landroid/widget/CheckBox;

    .line 451
    const/4 v0, 0x0

    .line 452
    .local v0, "result":I
    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    or-int/2addr v0, v2

    .line 453
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    .line 454
    aget-object v2, p0, v3

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    nop

    :cond_1
    or-int/2addr v0, v1

    .line 455
    return v0
.end method

.method public static getSwioValue([Landroid/widget/CheckBox;)I
    .locals 4
    .param p0, "checkBoxs"    # [Landroid/widget/CheckBox;

    .line 459
    const/4 v0, 0x0

    .line 460
    .local v0, "result":I
    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    or-int/2addr v0, v2

    .line 461
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    .line 462
    aget-object v2, p0, v3

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    nop

    :cond_1
    or-int/2addr v0, v1

    .line 463
    return v0
.end method

.method public static getTypeAbDataRateValue([Landroid/widget/RadioButton;)I
    .locals 4
    .param p0, "checkBoxs"    # [Landroid/widget/RadioButton;

    .line 247
    const/4 v0, 0x0

    .line 248
    .local v0, "result":I
    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    or-int/2addr v0, v2

    .line 249
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    .line 250
    aget-object v2, p0, v3

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    .line 251
    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    nop

    :cond_2
    or-int/2addr v0, v1

    .line 252
    return v0
.end method

.method public static getTypeFDataRateValue([Landroid/widget/RadioButton;)I
    .locals 3
    .param p0, "checkBoxs"    # [Landroid/widget/RadioButton;

    .line 256
    const/4 v0, 0x0

    .line 257
    .local v0, "result":I
    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    .line 258
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    nop

    :cond_1
    or-int/2addr v0, v1

    .line 259
    return v0
.end method

.method public static getTypeVDataRateValue([Landroid/widget/RadioButton;)I
    .locals 3
    .param p0, "checkBoxs"    # [Landroid/widget/RadioButton;

    .line 263
    const/4 v0, 0x0

    .line 264
    .local v0, "result":I
    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    .line 265
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    nop

    :cond_1
    or-int/2addr v0, v1

    .line 266
    return v0
.end method

.method public static getTypeValue([Landroid/widget/CheckBox;)I
    .locals 4
    .param p0, "checkBoxs"    # [Landroid/widget/CheckBox;

    .line 236
    const/4 v0, 0x0

    .line 237
    .local v0, "result":I
    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    or-int/2addr v0, v2

    .line 238
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    .line 239
    aget-object v2, p0, v3

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    .line 240
    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    or-int/2addr v0, v2

    .line 242
    aget-object v2, p0, v3

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x20

    nop

    :cond_3
    or-int/2addr v0, v1

    .line 243
    return v0
.end method
