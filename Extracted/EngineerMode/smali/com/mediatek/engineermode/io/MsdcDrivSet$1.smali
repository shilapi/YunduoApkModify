.class Lcom/mediatek/engineermode/io/MsdcDrivSet$1;
.super Ljava/lang/Object;
.source "MsdcDrivSet.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/io/MsdcDrivSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/io/MsdcDrivSet;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/io/MsdcDrivSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/io/MsdcDrivSet;

    .line 273
    iput-object p1, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet$1;->this$0:Lcom/mediatek/engineermode/io/MsdcDrivSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 277
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 291
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet$1;->this$0:Lcom/mediatek/engineermode/io/MsdcDrivSet;

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->access$402(Lcom/mediatek/engineermode/io/MsdcDrivSet;I)I

    .line 292
    goto :goto_1

    .line 288
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet$1;->this$0:Lcom/mediatek/engineermode/io/MsdcDrivSet;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->access$302(Lcom/mediatek/engineermode/io/MsdcDrivSet;I)I

    .line 289
    goto :goto_1

    .line 285
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet$1;->this$0:Lcom/mediatek/engineermode/io/MsdcDrivSet;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->access$202(Lcom/mediatek/engineermode/io/MsdcDrivSet;I)I

    .line 286
    goto :goto_1

    .line 282
    :pswitch_4
    iget-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet$1;->this$0:Lcom/mediatek/engineermode/io/MsdcDrivSet;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->access$102(Lcom/mediatek/engineermode/io/MsdcDrivSet;I)I

    .line 283
    goto :goto_1

    .line 279
    :pswitch_5
    iget-object v0, p0, Lcom/mediatek/engineermode/io/MsdcDrivSet$1;->this$0:Lcom/mediatek/engineermode/io/MsdcDrivSet;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/io/MsdcDrivSet;->access$002(Lcom/mediatek/engineermode/io/MsdcDrivSet;I)I

    .line 280
    nop

    .line 297
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0463
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 300
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "IO/MsdcDrivSet"

    const-string v1, "Spinner nothing selected"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method
