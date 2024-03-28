.class public Lcom/mediatek/engineermode/desenseat/TestResult;
.super Ljava/lang/Object;
.source "TestResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/TestResult$Entry;,
        Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;
    }
.end annotation


# static fields
.field public static final CNR_FAIL:I = 0x2

.field public static final CONNECTION_FAIL:I = -0x2

.field public static final FAIL:I = 0x0

.field public static final MODEM_FAIL:I = 0x3

.field public static final NONE:I = -0x1

.field public static final PASS:I = 0x1


# instance fields
.field public result:I

.field public state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

.field public subResults:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/engineermode/desenseat/TestResult$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_NOT_START:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    .line 90
    const-string v0, "Time"

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->x:Ljava/lang/CharSequence;

    .line 91
    const-string v0, "CNR"

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->y:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method addData(IF)V
    .locals 3
    .param p1, "svid"    # I
    .param p2, "data"    # F

    .line 94
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;-><init>(Lcom/mediatek/engineermode/desenseat/TestResult;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method getAverage(I)F
    .locals 2
    .param p1, "svid"    # I

    .line 117
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    iget v0, v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->average:F

    return v0
.end method

.method getDesenseValue(I)Ljava/lang/Float;
    .locals 2
    .param p1, "svid"    # I

    .line 133
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    iget v0, v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->desense:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getSummary()Ljava/lang/String;
    .locals 7

    .line 140
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 141
    .local v0, "min":F
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 142
    .local v1, "max":F
    const/4 v2, 0x0

    .line 143
    .local v2, "average":F
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    .line 144
    .local v4, "entry":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_1
    iget-object v6, v4, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 145
    iget-object v6, v4, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v0

    if-gez v6, :cond_0

    .line 146
    iget-object v6, v4, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 148
    :cond_0
    iget-object v6, v4, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    .line 149
    iget-object v6, v4, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 144
    :cond_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 152
    .end local v5    # "i":I
    :cond_2
    iget v5, v4, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->average:F

    add-float/2addr v2, v5

    .line 153
    .end local v4    # "entry":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    goto :goto_0

    .line 154
    :cond_3
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Average: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", Min: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", Max: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method setAverageCNR(IFZ)V
    .locals 3
    .param p1, "svid"    # I
    .param p2, "data"    # F
    .param p3, "base"    # Z

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;-><init>(Lcom/mediatek/engineermode/desenseat/TestResult;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    .line 106
    .local v0, "result":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    if-eqz p3, :cond_1

    .line 107
    iput p2, v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->averageBase:F

    .line 108
    iput p2, v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->average:F

    goto :goto_0

    .line 110
    :cond_1
    iput p2, v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->averageTest:F

    .line 111
    iget v1, v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->averageBase:F

    iget v2, v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->averageTest:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->average:F

    .line 113
    :goto_0
    return-void
.end method

.method setDesenseValue(IF)V
    .locals 3
    .param p1, "svid"    # I
    .param p2, "data"    # F

    .line 125
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;-><init>(Lcom/mediatek/engineermode/desenseat/TestResult;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    iput p2, v0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->desense:F

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestResult [result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/TestResult;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSummary()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestResult;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    return-object v0
.end method
