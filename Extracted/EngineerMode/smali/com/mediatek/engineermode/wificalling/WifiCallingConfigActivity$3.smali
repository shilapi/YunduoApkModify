.class Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$3;
.super Ljava/lang/Object;
.source "WifiCallingConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 75
    iput-object p1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$3;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 79
    new-instance v0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;

    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$3;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;-><init>(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)V

    const-string v1, "get"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    return-void
.end method
