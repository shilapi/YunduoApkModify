.class public Lcom/mediatek/engineermode/connsyspatchinfo/ConnsysPatchInfoActivity;
.super Landroid/app/Activity;
.source "ConnsysPatchInfoActivity.java"


# static fields
.field private static final PROPERTY:Ljava/lang/String; = "persist.vendor.connsys.patch.version"

.field private static final TAG:Ljava/lang/String; = "ConnsysPatchInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/connsyspatchinfo/ConnsysPatchInfoActivity;->setContentView(I)V

    .line 21
    const-string v0, "persist.vendor.connsys.patch.version"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "strVer":Ljava/lang/String;
    const-string v1, "ConnsysPatchInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const v1, 0x7f0b0176

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/connsyspatchinfo/ConnsysPatchInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    .local v1, "text":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
.end method
