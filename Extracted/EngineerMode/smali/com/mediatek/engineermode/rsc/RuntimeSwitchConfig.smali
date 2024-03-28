.class public Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;
.super Landroid/app/Activity;
.source "RuntimeSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;,
        Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;
    }
.end annotation


# static fields
.field static final DIALOG_LOADING_PROJECT:I = 0x3

.field static final DIALOG_WARNING_REBOOT:I = 0x1

.field static final DIALOG_WRITING_SELECTION:I = 0x2

.field static final PROJECT_LIST_FILE_PATH:Ljava/lang/String; = "/system/etc/rsc/rsc.xml"

.field private static final PROJ_PROP:Ljava/lang/String; = "ro.boot.rsc"

.field private static final TAG:Ljava/lang/String; = "rcs/RuntimeSwitchConfig"


# instance fields
.field private mBtnApply:Landroid/widget/Button;

.field private mConfigData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

.field private mProjCurName:Ljava/lang/String;

.field private mSpProjAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpProject:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mSpProject:Landroid/widget/Spinner;

    .line 85
    iput-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mBtnApply:Landroid/widget/Button;

    .line 86
    new-instance v0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    invoke-direct {v0}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mConfigData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    .line 87
    const-string v0, "ro.boot.rsc"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mProjCurName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mSpProject:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mProjCurName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mSpProjAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Lcom/mediatek/engineermode/rsc/ConfigXMLData;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mConfigData:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    return-object v0
.end method

.method public static supportRsc()Z
    .locals 2

    .line 95
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/rsc/rsc.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .local v0, "xmlFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    return v1

    .line 99
    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f0300b4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->setContentView(I)V

    .line 106
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mSpProjAdapter:Landroid/widget/ArrayAdapter;

    .line 108
    const v0, 0x7f0b05b3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mSpProject:Landroid/widget/Spinner;

    .line 109
    const v0, 0x7f0b05b4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mBtnApply:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->mBtnApply:Landroid/widget/Button;

    new-instance v1, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$1;-><init>(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;-><init>(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectLoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 280
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 305
    return-object v2

    .line 299
    :pswitch_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 300
    .local v2, "dlgLoadProj":Landroid/app/ProgressDialog;
    const v3, 0x7f0807b4

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 302
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 303
    return-object v2

    .line 293
    .end local v2    # "dlgLoadProj":Landroid/app/ProgressDialog;
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 294
    .local v2, "dlgWriteSel":Landroid/app/ProgressDialog;
    const v3, 0x7f0807b5

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 296
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 297
    return-object v2

    .line 282
    .end local v2    # "dlgWriteSel":Landroid/app/ProgressDialog;
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 283
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f0807b2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 284
    const v1, 0x7f0807b3

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 285
    const v1, 0x7f0807b7

    new-instance v3, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$2;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$2;-><init>(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 290
    const v1, 0x7f0807b8

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 291
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
