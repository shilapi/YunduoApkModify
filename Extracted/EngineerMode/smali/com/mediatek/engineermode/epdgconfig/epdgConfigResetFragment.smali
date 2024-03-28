.class public Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;
.super Landroid/support/v4/app/Fragment;
.source "epdgConfigResetFragment.java"


# static fields
.field private static final RESET_TO_DEFAULT:I = 0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private mReset:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 56
    const-string v0, "epdgConfig/ResetFragment"

    iput-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 63
    const v0, 0x7f03005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;->TAG:Ljava/lang/String;

    const-string v2, "epdgConfigTimerFragment create"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const v1, 0x7f0b026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;->mReset:Landroid/widget/Button;

    .line 67
    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;->mReset:Landroid/widget/Button;

    new-instance v2, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment$1;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment$1;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;->TAG:Ljava/lang/String;

    const-string v1, "epdgConfigTimerFragment show"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected showDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 86
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment$2;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;)V

    .line 102
    .local v0, "listener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Reset"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Make sure reset all of the value to default?"

    .line 103
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    .line 104
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 102
    return-object v1
.end method
