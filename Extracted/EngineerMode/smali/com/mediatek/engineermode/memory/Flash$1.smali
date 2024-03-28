.class Lcom/mediatek/engineermode/memory/Flash$1;
.super Ljava/lang/Object;
.source "Flash.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/memory/Flash;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/memory/Flash;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/memory/Flash;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/memory/Flash;

    .line 95
    iput-object p1, p0, Lcom/mediatek/engineermode/memory/Flash$1;->this$0:Lcom/mediatek/engineermode/memory/Flash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "tabId"    # Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/mediatek/engineermode/memory/Flash$1;->this$0:Lcom/mediatek/engineermode/memory/Flash;

    invoke-static {v0, p1}, Lcom/mediatek/engineermode/memory/Flash;->access$002(Lcom/mediatek/engineermode/memory/Flash;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/mediatek/engineermode/memory/Flash$1;->this$0:Lcom/mediatek/engineermode/memory/Flash;

    invoke-static {v0}, Lcom/mediatek/engineermode/memory/Flash;->access$100(Lcom/mediatek/engineermode/memory/Flash;)V

    .line 99
    return-void
.end method
