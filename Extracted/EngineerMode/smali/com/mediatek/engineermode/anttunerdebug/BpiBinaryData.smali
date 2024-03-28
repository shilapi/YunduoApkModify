.class Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;
.super Ljava/lang/Object;
.source "AntTunerDebugBPI.java"


# instance fields
.field private name:Ljava/lang/String;

.field private selected:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->selected:Z

    .line 472
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->value:Ljava/lang/String;

    .line 502
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->name:Ljava/lang/String;

    .line 503
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->value:Ljava/lang/String;

    .line 504
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->selected:Z

    .line 472
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->value:Ljava/lang/String;

    .line 487
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->name:Ljava/lang/String;

    .line 488
    if-eqz p2, :cond_0

    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->value:Ljava/lang/String;

    .line 491
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "selected"    # Z

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->selected:Z

    .line 472
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->value:Ljava/lang/String;

    .line 494
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->name:Ljava/lang/String;

    .line 495
    if-eqz p2, :cond_0

    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->value:Ljava/lang/String;

    .line 498
    :cond_0
    iput-boolean p3, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->selected:Z

    .line 499
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->selected:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 483
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->name:Ljava/lang/String;

    .line 484
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .line 515
    iput-boolean p1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->selected:Z

    .line 516
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 479
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->value:Ljava/lang/String;

    .line 480
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
