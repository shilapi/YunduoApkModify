.class public Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;
.super Landroid/os/AsyncTask;
.source "WifiCallingConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DoSystemPropTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;


# direct methods
.method protected constructor <init>(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 84
    iput-object p1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    const-string v0, "EM/WifiCallingConfigActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Set]epdgAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$100(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entitlementServer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 90
    invoke-static {v2}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$300(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",entitlementEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$000(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "persist.vendor.entitlement.sesurl"

    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$300(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->systemPropertySet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 92
    .local v0, "set1":Z
    const-string v1, "persist.vendor.entitlement_enabled"

    iget-object v2, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$000(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->systemPropertySet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 93
    .local v1, "set2":Z
    const-string v2, "persist.vendor.net.wo.epdg_fqdn"

    iget-object v3, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$100(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/EmUtils;->systemPropertySet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 94
    .local v2, "set3":Z
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 95
    const-string v3, "Set succeed!"

    return-object v3

    .line 97
    :cond_1
    const-string v3, "Set failed!"

    return-object v3

    .line 98
    .end local v0    # "set1":Z
    .end local v1    # "set2":Z
    .end local v2    # "set3":Z
    :cond_2
    aget-object v0, p1, v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    const-string v1, "persist.vendor.net.wo.epdg_fqdn"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$102(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    const-string v1, "persist.vendor.entitlement.sesurl"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$302(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    const-string v1, "persist.vendor.entitlement_enabled"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$002(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;Z)Z

    .line 102
    const-string v0, "get"

    return-object v0

    .line 104
    :cond_3
    const-string v0, "UnKnown"

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/String;

    .line 109
    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$500(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Landroid/widget/RadioGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$000(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b0775

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0776

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 111
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$400(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$300(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$200(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$100(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const-string v0, "EM/WifiCallingConfigActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Get]epdgAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$100(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", entitlementServer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 114
    invoke-static {v2}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$300(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",entitlementEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$000(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    :goto_1
    return-void
.end method
