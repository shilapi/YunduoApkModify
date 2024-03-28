.class public Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;
.super Landroid/os/Binder;
.source "CommandToolService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/lte/CommandToolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommandToolServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/lte/CommandToolService;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/lte/CommandToolService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/lte/CommandToolService;

    .line 107
    iput-object p1, p0, Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;->this$0:Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lcom/mediatek/engineermode/lte/CommandToolService;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;->this$0:Lcom/mediatek/engineermode/lte/CommandToolService;

    return-object v0
.end method
