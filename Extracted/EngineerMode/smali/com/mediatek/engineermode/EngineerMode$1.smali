.class Lcom/mediatek/engineermode/EngineerMode$1;
.super Ljava/lang/Object;
.source "EngineerMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/EngineerMode;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/EngineerMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/EngineerMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/EngineerMode;

    .line 272
    iput-object p1, p0, Lcom/mediatek/engineermode/EngineerMode$1;->this$0:Lcom/mediatek/engineermode/EngineerMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 274
    iget-object v0, p0, Lcom/mediatek/engineermode/EngineerMode$1;->this$0:Lcom/mediatek/engineermode/EngineerMode;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/EngineerMode;->finish()V

    .line 275
    return-void
.end method
