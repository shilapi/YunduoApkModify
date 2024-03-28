.class public Landroidx/constraintlayout/core/state/helpers/ChainReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "ChainReference.java"


# instance fields
.field protected mBias:F

.field protected mMapPostMargin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mMapPreMargin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mMapWeights:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mStyle:Landroidx/constraintlayout/core/state/State$Chain;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 28
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    .line 33
    sget-object p1, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    return-void
.end method


# virtual methods
.method public addChainElement(Ljava/lang/String;FFF)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 50
    invoke-super {p0, v0}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapWeights:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapWeights:Ljava/util/HashMap;

    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapWeights:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    .line 58
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreMargin:Ljava/util/HashMap;

    if-nez p2, :cond_2

    .line 59
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreMargin:Ljava/util/HashMap;

    .line 61
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreMargin:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    .line 64
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostMargin:Ljava/util/HashMap;

    if-nez p2, :cond_4

    .line 65
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostMargin:Ljava/util/HashMap;

    .line 67
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostMargin:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public bridge synthetic bias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    move-result-object p1

    return-object p1
.end method

.method public bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;
    .locals 0

    .line 102
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    return-object p0
.end method

.method public getBias()F
    .locals 1

    .line 96
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    return v0
.end method

.method protected getPostMargin(Ljava/lang/String;)F
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostMargin:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostMargin:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getPreMargin(Ljava/lang/String;)F
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreMargin:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreMargin:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getStyle()Landroidx/constraintlayout/core/state/State$Chain;
    .locals 1

    .line 40
    sget-object v0, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    return-object v0
.end method

.method protected getWeight(Ljava/lang/String;)F
    .locals 2

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapWeights:Ljava/util/HashMap;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapWeights:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;
    .locals 0

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    return-object p0
.end method
