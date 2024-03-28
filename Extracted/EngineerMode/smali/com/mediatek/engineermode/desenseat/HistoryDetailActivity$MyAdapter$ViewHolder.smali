.class Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "HistoryDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public label:Landroid/widget/TextView;

.field public result:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

.field public values:[Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->this$1:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;
    .param p2, "x1"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;

    .line 304
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolder [label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter$ViewHolder;->values:[Landroid/widget/TextView;

    .line 311
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    return-object v0
.end method
