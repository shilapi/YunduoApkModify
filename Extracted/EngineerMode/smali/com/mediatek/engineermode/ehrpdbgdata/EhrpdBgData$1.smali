.class Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData$1;
.super Ljava/lang/Object;
.source "EhrpdBgData.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;->showCheckInfoDlg(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;

    .line 113
    iput-object p1, p0, Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData$1;->this$0:Lcom/mediatek/engineermode/ehrpdbgdata/EhrpdBgData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 116
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    :cond_0
    return-void
.end method
