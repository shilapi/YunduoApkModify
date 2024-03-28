.class Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity$1;
.super Ljava/lang/Object;
.source "wcncoredumpActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;

    .line 64
    iput-object p1, p0, Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity$1;->this$0:Lcom/mediatek/engineermode/wcncoredump/wcncoredumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 67
    const-string v0, ""

    .line 68
    .local v0, "info":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 69
    const-string v0, "2"

    .line 70
    const-string v1, "wcncoredump"

    const-string v2, "Set coredump propery 2"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "0"

    .line 73
    const-string v1, "wcncoredump"

    const-string v2, "Set coredump propery 0"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    :try_start_0
    const-string v1, "persist.vendor.connsys.coredump.mode"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "wcncoredump"

    const-string v3, "failed to set system property"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
