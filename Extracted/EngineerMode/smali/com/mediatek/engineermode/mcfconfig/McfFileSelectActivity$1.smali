.class Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$1;
.super Ljava/lang/Object;
.source "McfFileSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    .line 91
    iput-object p1, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 94
    const-string v0, "McfConfig/McfFileSelectActivity"

    const-string v1, "click \'Cancel\' to quit directly "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$1;->this$0:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity;->finish()V

    .line 96
    return-void
.end method
