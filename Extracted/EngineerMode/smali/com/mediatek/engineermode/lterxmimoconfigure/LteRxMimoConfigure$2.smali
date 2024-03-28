.class Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure$2;
.super Ljava/lang/Object;
.source "LteRxMimoConfigure.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;

    .line 211
    iput-object p1, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure$2;->this$0:Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 214
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 215
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->rebootModem()V

    .line 217
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 218
    return-void
.end method
