.class Lcom/mediatek/engineermode/irsettings/IRSettings$3;
.super Ljava/lang/Object;
.source "IRSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/irsettings/IRSettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/irsettings/IRSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/irsettings/IRSettings;

    .line 231
    iput-object p1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$3;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 233
    iget-object v0, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$3;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/irsettings/IRSettings;->finish()V

    .line 234
    return-void
.end method
