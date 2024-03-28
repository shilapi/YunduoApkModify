.class Lcom/mediatek/engineermode/audio/AudioModeSetting$1;
.super Ljava/lang/Object;
.source "AudioModeSetting.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioModeSetting;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioModeSetting;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 297
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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

    .line 302
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$700(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 303
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$802(Lcom/mediatek/engineermode/audio/AudioModeSetting;I)I

    .line 304
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, "itemName":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$900(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v3, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1000(Lcom/mediatek/engineermode/audio/AudioModeSetting;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$302(Lcom/mediatek/engineermode/audio/AudioModeSetting;I)I

    goto :goto_1

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$200(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    if-nez v1, :cond_3

    .line 310
    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    add-int/lit8 v3, p3, 0x2

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$302(Lcom/mediatek/engineermode/audio/AudioModeSetting;I)I

    goto :goto_1

    .line 311
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    add-int/lit8 v3, p3, 0x1

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$302(Lcom/mediatek/engineermode/audio/AudioModeSetting;I)I

    goto :goto_1

    .line 315
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$200(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 316
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    add-int/lit8 v3, p3, 0x1

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$302(Lcom/mediatek/engineermode/audio/AudioModeSetting;I)I

    goto :goto_1

    .line 318
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1, p3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$302(Lcom/mediatek/engineermode/audio/AudioModeSetting;I)I

    .line 321
    :goto_1
    const-string v1, "Audio/ModeSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTypeIndex is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v4}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    invoke-static {}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1100()I

    move-result v3

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    invoke-static {}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1200()I

    move-result v3

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 324
    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    invoke-static {}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1300()I

    move-result v3

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 325
    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    invoke-static {}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1400()I

    move-result v3

    if-ne v1, v3, :cond_5

    goto :goto_2

    .line 338
    :cond_5
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1500(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 339
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1600(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 340
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$900(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 341
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1700(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 342
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1800(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 326
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1500(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 327
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1600(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 328
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$900(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 329
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1700(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 330
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1800(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332
    :cond_7
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    invoke-static {}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1100()I

    move-result v2

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 333
    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v1

    invoke-static {}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1200()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 334
    :cond_8
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$700(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0800f5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 335
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    const/16 v2, 0xa0

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$802(Lcom/mediatek/engineermode/audio/AudioModeSetting;I)I

    .line 345
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$500(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$100(Lcom/mediatek/engineermode/audio/AudioModeSetting;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v4}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$200(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v4

    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 346
    invoke-static {v5}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v5

    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v6}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$000(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v6

    .line 345
    invoke-static {v2, v3, v4, v5, v6}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$400(Lcom/mediatek/engineermode/audio/AudioModeSetting;[BIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$600(Lcom/mediatek/engineermode/audio/AudioModeSetting;)V

    .line 348
    const-string v1, "Audio/ModeSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$200(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$300(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 349
    invoke-static {v3}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$000(Lcom/mediatek/engineermode/audio/AudioModeSetting;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v1}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$900(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 352
    const-string v1, "Audio/ModeSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itemName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    const v3, 0x1090008

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    .line 354
    invoke-static {v4, v0}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$1900(Lcom/mediatek/engineermode/audio/AudioModeSetting;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 355
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v2, 0x1090009

    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 357
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioModeSetting$1;->this$0:Lcom/mediatek/engineermode/audio/AudioModeSetting;

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioModeSetting;->access$2000(Lcom/mediatek/engineermode/audio/AudioModeSetting;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 359
    .end local v1    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_a
    return-void
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

    .line 362
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "Audio/ModeSetting"

    const-string v1, "noting selected."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return-void
.end method
