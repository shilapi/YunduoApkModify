.class Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "RfBandConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public checkbox:Landroid/widget/CheckBox;

.field public summary:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

.field public title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;->this$1:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;
    .param p2, "x1"    # Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$1;

    .line 229
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;)V

    return-void
.end method
