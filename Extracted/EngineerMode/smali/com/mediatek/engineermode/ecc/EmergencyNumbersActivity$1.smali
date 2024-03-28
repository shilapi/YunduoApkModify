.class Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity$1;
.super Ljava/lang/Object;
.source "EmergencyNumbersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;

    .line 86
    iput-object p1, p0, Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity$1;->this$0:Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 88
    const-string v0, ""

    .line 89
    .local v0, "eccNum":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity$1;->this$0:Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;->access$000(Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x5b

    if-le v1, v3, :cond_0

    .line 91
    iget-object v1, p0, Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity$1;->this$0:Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Error : Max input allowed91"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 93
    const-string v1, "EmergencyNumbersActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set persist.vendor.em.testecc failed, exceeded the maximum : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity$1;->this$0:Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/ecc/EmergencyNumbersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting ecc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 99
    const-string v1, "persist.vendor.em.testecc"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "EmergencyNumbersActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set persist.vendor.em.testecc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void
.end method
