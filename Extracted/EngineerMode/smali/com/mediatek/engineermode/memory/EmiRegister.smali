.class public Lcom/mediatek/engineermode/memory/EmiRegister;
.super Landroid/app/Activity;
.source "EmiRegister.java"


# static fields
.field private static final DIALOG_ID_NOTICE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Memory/EMI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "dialog":Landroid/app/Dialog;
    if-nez p1, :cond_0

    .line 77
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 79
    const v2, 0x7f080085

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/memory/EmiRegister;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    const v2, 0x7f080086

    new-instance v3, Lcom/mediatek/engineermode/memory/EmiRegister$1;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/memory/EmiRegister$1;-><init>(Lcom/mediatek/engineermode/memory/EmiRegister;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 88
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "Memory/EMI"

    const-string v2, "unknown dialog ID"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-object v0
.end method

.method public onPause()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 60
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/memory/EmiRegister;->showDialog(I)V

    .line 66
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 71
    return-void
.end method
