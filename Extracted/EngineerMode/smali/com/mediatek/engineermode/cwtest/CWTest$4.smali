.class Lcom/mediatek/engineermode/cwtest/CWTest$4;
.super Ljava/lang/Object;
.source "CWTest.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/cwtest/CWTest;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/cwtest/CWTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 472
    iput-object p1, p0, Lcom/mediatek/engineermode/cwtest/CWTest$4;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 474
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/CWTest$4;->this$0:Lcom/mediatek/engineermode/cwtest/CWTest;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/cwtest/CWTest;->finish()V

    .line 475
    return-void
.end method
