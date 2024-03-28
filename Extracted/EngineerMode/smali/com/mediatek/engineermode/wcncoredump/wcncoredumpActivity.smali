.class public Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;
.super Landroid/app/Activity;
.source "wcncoredumpActivity.java"


# static fields
.field private static final DISABLE:Ljava/lang/String; = "0"

.field private static final ENABLE:Ljava/lang/String; = "2"

.field private static final PROPERTY:Ljava/lang/String; = "persist.vendor.connsys.coredump.mode"

.field private static final TAG:Ljava/lang/String; = "wcncoredump"


# instance fields
.field mCoredumpSetting:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0300e0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;->setContentView(I)V

    .line 62
    const v0, 0x7f0b06ea

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;->mCoredumpSetting:Landroid/widget/CheckBox;

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;->mCoredumpSetting:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity$1;-><init>(Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 88
    const-string v0, "2"

    const-string v1, "persist.vendor.connsys.coredump.mode"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    .local v0, "isEnable":Z
    const-string v1, "wcncoredump"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;->mCoredumpSetting:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 91
    return-void
.end method
