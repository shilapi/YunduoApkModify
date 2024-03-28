.class Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ApiTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public label:Landroid/widget/TextView;

.field public result:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;->this$1:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;
    .param p2, "x1"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;

    .line 99
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;)V

    return-void
.end method
