.class public Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;
.super Landroid/app/Activity;
.source "WifiCallingConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;
    }
.end annotation


# static fields
.field private static final KEY_ENTITLEMENT_ENABLES:Ljava/lang/String; = "persist.vendor.entitlement_enabled"

.field private static final KEY_ENTITLEMENT_SERVER:Ljava/lang/String; = "persist.vendor.entitlement.sesurl"

.field private static final KEY_EPDG_ADDRESS:Ljava/lang/String; = "persist.vendor.net.wo.epdg_fqdn"

.field private static final TAG:Ljava/lang/String; = "EM/WifiCallingConfigActivity"


# instance fields
.field private entitlementEnable:Z

.field private entitlementServer:Ljava/lang/String;

.field private entitlementServerEt:Landroid/widget/EditText;

.field private entitlementStatus:Landroid/widget/RadioGroup;

.field private epdgAddress:Ljava/lang/String;

.field private epdgAddressEt:Landroid/widget/EditText;

.field private getBtn:Landroid/widget/Button;

.field private setBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 19
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->entitlementEnable:Z

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;
    .param p1, "x1"    # Z

    .line 19
    iput-boolean p1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->entitlementEnable:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 19
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->epdgAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->epdgAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 19
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->epdgAddressEt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 19
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->entitlementServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->entitlementServer:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 19
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->entitlementServerEt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 19
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->entitlementStatus:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private initView()V
    .locals 3

    .line 43
    const v0, 0x7f0b0774

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->entitlementStatus:Landroid/widget/RadioGroup;

    .line 44
    new-instance v0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$1;-><init>(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)V

    .line 61
    .local v0, "mCheckedChangeListener":Landroid/widget/RadioGroup$OnCheckedChangeListener;
    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->entitlementStatus:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 62
    const v1, 0x7f0b0777

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->epdgAddressEt:Landroid/widget/EditText;

    .line 63
    const v1, 0x7f0b0778

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->entitlementServerEt:Landroid/widget/EditText;

    .line 64
    const v1, 0x7f0b0779

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->setBtn:Landroid/widget/Button;

    .line 65
    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->setBtn:Landroid/widget/Button;

    new-instance v2, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$2;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$2;-><init>(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v1, 0x7f0b077a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->getBtn:Landroid/widget/Button;

    .line 75
    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->getBtn:Landroid/widget/Button;

    new-instance v2, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$3;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$3;-><init>(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0300f1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->setContentView(I)V

    .line 37
    invoke-direct {p0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->initView()V

    .line 38
    new-instance v0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;-><init>(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)V

    const-string v1, "get"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    return-void
.end method
