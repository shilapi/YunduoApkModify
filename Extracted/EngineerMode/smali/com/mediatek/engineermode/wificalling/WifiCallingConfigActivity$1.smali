.class Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$1;
.super Ljava/lang/Object;
.source "WifiCallingConfigActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    .line 44
    iput-object p1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$1;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 49
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$1;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$002(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;Z)Z

    .line 55
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$1;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$002(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;Z)Z

    .line 52
    nop

    .line 59
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0775
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
