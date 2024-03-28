.class Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "RfDesenseRatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field RatCheckState:Landroid/widget/CheckBox;

.field rat_cmd:Landroid/widget/TextView;

.field rat_name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    .line 132
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
