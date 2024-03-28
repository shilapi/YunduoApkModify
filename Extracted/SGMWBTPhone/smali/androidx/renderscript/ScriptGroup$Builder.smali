.class public final Landroidx/renderscript/ScriptGroup$Builder;
.super Ljava/lang/Object;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mKernelCount:I

.field private mLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/ScriptGroup$ConnectLine;",
            ">;"
        }
    .end annotation
.end field

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/ScriptGroup$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mRS:Landroidx/renderscript/RenderScript;

.field private mUseIncSupp:Z


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    .line 632
    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    return-void
.end method

.method private calcOrder()Z
    .locals 7

    .line 856
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/renderscript/ScriptGroup$Node;

    .line 857
    iget-object v4, v3, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 858
    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/renderscript/ScriptGroup$Node;

    const/4 v6, 0x0

    .line 859
    iput-boolean v6, v5, Landroidx/renderscript/ScriptGroup$Node;->mSeen:Z

    goto :goto_1

    .line 861
    :cond_1
    invoke-direct {p0, v3, v1}, Landroidx/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroidx/renderscript/ScriptGroup$Node;I)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_0

    .line 865
    :cond_2
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/renderscript/ScriptGroup$Builder$1;

    invoke-direct {v1, p0}, Landroidx/renderscript/ScriptGroup$Builder$1;-><init>(Landroidx/renderscript/ScriptGroup$Builder;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v2
.end method

.method private calcOrderRecurse(Landroidx/renderscript/ScriptGroup$Node;I)Z
    .locals 4

    const/4 v0, 0x1

    .line 832
    iput-boolean v0, p1, Landroidx/renderscript/ScriptGroup$Node;->mSeen:Z

    .line 833
    iget v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    if-ge v1, p2, :cond_0

    .line 834
    iput p2, p1, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    .line 838
    :cond_0
    iget-object p2, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 840
    iget-object v3, v2, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    if-eqz v3, :cond_1

    .line 841
    iget-object v2, v2, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    iget-object v2, v2, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    goto :goto_1

    .line 843
    :cond_1
    iget-object v2, v2, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    iget-object v2, v2, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    .line 845
    :goto_1
    iget-boolean v3, v2, Landroidx/renderscript/ScriptGroup$Node;->mSeen:Z

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 848
    :cond_2
    iget v3, p1, Landroidx/renderscript/ScriptGroup$Node;->mOrder:I

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3}, Landroidx/renderscript/ScriptGroup$Builder;->calcOrderRecurse(Landroidx/renderscript/ScriptGroup$Node;I)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method private findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 714
    :goto_0
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 715
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    move v3, v0

    .line 716
    :goto_1
    iget-object v4, v2, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 717
    iget-object v4, v2, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;
    .locals 2

    const/4 v0, 0x0

    .line 705
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 706
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    iget-object v1, v1, Landroidx/renderscript/ScriptGroup$Node;->mScript:Landroidx/renderscript/Script;

    if-ne p1, v1, :cond_0

    .line 707
    iget-object p1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/renderscript/ScriptGroup$Node;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private mergeDAGs(II)V
    .locals 2

    const/4 v0, 0x0

    .line 658
    :goto_0
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 659
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    iget v1, v1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    if-ne v1, p2, :cond_0

    .line 660
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    iput p1, v1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V
    .locals 5

    const/4 v0, 0x0

    .line 638
    :goto_0
    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 639
    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 640
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    const-string v3, "Loops in group not allowed."

    if-eqz v2, :cond_1

    .line 641
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    iget-object v2, v2, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    .line 642
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 645
    invoke-direct {p0, v2, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    goto :goto_1

    .line 643
    :cond_0
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    invoke-direct {p1, v3}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 647
    :cond_1
    :goto_1
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    if-eqz v2, :cond_3

    .line 648
    iget-object v1, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    iget-object v1, v1, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v1}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v1

    .line 649
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 652
    invoke-direct {p0, v1, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    goto :goto_2

    .line 650
    :cond_2
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    invoke-direct {p1, v3}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private validateDAG()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 686
    :goto_0
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 687
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    .line 688
    iget-object v3, v2, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 689
    iget-object v3, v2, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    goto :goto_1

    .line 691
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Groups cannot contain unconnected scripts"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 693
    invoke-direct {p0, v2, v3}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 696
    :cond_3
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$Node;

    iget v1, v1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    .line 697
    :goto_2
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 698
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    iget v2, v2, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    if-ne v2, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 699
    :cond_4
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Multiple DAGs in group not allowed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V
    .locals 3

    .line 666
    iget v0, p1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    if-eq v0, p2, :cond_0

    .line 667
    iget p1, p1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptGroup$Builder;->mergeDAGs(II)V

    return-void

    .line 671
    :cond_0
    iput p2, p1, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    const/4 v0, 0x0

    .line 672
    :goto_0
    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 673
    iget-object v1, p1, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 674
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    if-eqz v2, :cond_1

    .line 675
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    iget-object v2, v2, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v2

    .line 676
    invoke-direct {p0, v2, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V

    .line 678
    :cond_1
    iget-object v2, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    if-eqz v2, :cond_2

    .line 679
    iget-object v1, v1, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    iget-object v1, v1, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v1}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v1

    .line 680
    invoke-direct {p0, v1, p2}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAGRecurse(Landroidx/renderscript/ScriptGroup$Node;I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addConnection(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)Landroidx/renderscript/ScriptGroup$Builder;
    .locals 5

    .line 771
    invoke-direct {p0, p2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v1, p3, Landroidx/renderscript/Script$FieldID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v1}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 781
    new-instance v2, Landroidx/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v2, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)V

    .line 782
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    new-instance v4, Landroidx/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v4, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$FieldID;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    iget-object p1, v0, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object p1, v1, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-direct {p0, v0, v0}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    return-object p0

    .line 778
    :cond_0
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const-string p2, "To script not found."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 773
    :cond_1
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const-string p2, "From script not found."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addConnection(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Builder;
    .locals 5

    .line 805
    invoke-direct {p0, p2}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 810
    invoke-direct {p0, p3}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 815
    new-instance v2, Landroidx/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v2, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)V

    .line 816
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    new-instance v4, Landroidx/renderscript/ScriptGroup$ConnectLine;

    invoke-direct {v4, p1, p2, p3}, Landroidx/renderscript/ScriptGroup$ConnectLine;-><init>(Landroidx/renderscript/Type;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Script$KernelID;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object p1, v0, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    iget-object p1, v1, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-direct {p0, v0, v0}, Landroidx/renderscript/ScriptGroup$Builder;->validateCycle(Landroidx/renderscript/ScriptGroup$Node;Landroidx/renderscript/ScriptGroup$Node;)V

    return-object p0

    .line 812
    :cond_0
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const-string p2, "To script not found."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 807
    :cond_1
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const-string p2, "From script not found."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addKernel(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Builder;
    .locals 2

    .line 734
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 738
    iget-object v0, p1, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-virtual {v0}, Landroidx/renderscript/Script;->isIncSupp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 739
    iput-boolean v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    .line 742
    :cond_0
    invoke-direct {p0, p1}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script$KernelID;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p0

    .line 746
    :cond_1
    iget v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    .line 747
    iget-object v0, p1, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {p0, v0}, Landroidx/renderscript/ScriptGroup$Builder;->findNode(Landroidx/renderscript/Script;)Landroidx/renderscript/ScriptGroup$Node;

    move-result-object v0

    if-nez v0, :cond_2

    .line 750
    new-instance v0, Landroidx/renderscript/ScriptGroup$Node;

    iget-object v1, p1, Landroidx/renderscript/Script$KernelID;->mScript:Landroidx/renderscript/Script;

    invoke-direct {v0, v1}, Landroidx/renderscript/ScriptGroup$Node;-><init>(Landroidx/renderscript/Script;)V

    .line 751
    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_2
    iget-object v0, v0, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 735
    :cond_3
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const-string v0, "Kernels may not be added once connections exist."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create()Landroidx/renderscript/ScriptGroup;
    .locals 14

    .line 882
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move v1, v0

    .line 887
    :goto_0
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 888
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/ScriptGroup$Node;

    iput v0, v2, Landroidx/renderscript/ScriptGroup$Node;->dagNumber:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 890
    :cond_0
    invoke-direct {p0}, Landroidx/renderscript/ScriptGroup$Builder;->validateDAG()V

    .line 892
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 893
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 895
    iget v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    new-array v5, v3, [J

    move v3, v0

    move v4, v3

    .line 897
    :goto_1
    iget-object v6, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 898
    iget-object v6, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/renderscript/ScriptGroup$Node;

    move v7, v0

    .line 899
    :goto_2
    iget-object v8, v6, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 900
    iget-object v8, v6, Landroidx/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/renderscript/Script$KernelID;

    add-int/lit8 v9, v4, 0x1

    .line 901
    iget-object v10, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v10}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v10

    aput-wide v10, v5, v4

    move v4, v0

    move v10, v4

    .line 905
    :goto_3
    iget-object v11, v6, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v4, v11, :cond_2

    .line 906
    iget-object v11, v6, Landroidx/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/renderscript/ScriptGroup$ConnectLine;

    iget-object v11, v11, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    if-ne v11, v8, :cond_1

    move v10, v12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v0

    move v11, v4

    .line 910
    :goto_4
    iget-object v13, v6, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_4

    .line 911
    iget-object v13, v6, Landroidx/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/renderscript/ScriptGroup$ConnectLine;

    iget-object v13, v13, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    if-ne v13, v8, :cond_3

    move v11, v12

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    if-nez v10, :cond_5

    .line 916
    new-instance v4, Landroidx/renderscript/ScriptGroup$IO;

    invoke-direct {v4, v8}, Landroidx/renderscript/ScriptGroup$IO;-><init>(Landroidx/renderscript/Script$KernelID;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v11, :cond_6

    .line 919
    new-instance v4, Landroidx/renderscript/ScriptGroup$IO;

    invoke-direct {v4, v8}, Landroidx/renderscript/ScriptGroup$IO;-><init>(Landroidx/renderscript/Script$KernelID;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 923
    :cond_8
    iget v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mKernelCount:I

    if-ne v4, v3, :cond_10

    .line 928
    iget-boolean v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    const-wide/16 v10, 0x0

    if-nez v3, :cond_d

    .line 929
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [J

    .line 930
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v7, v3, [J

    .line 931
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v8, v3, [J

    .line 932
    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v9, v3, [J

    move v3, v0

    .line 934
    :goto_5
    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 935
    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/renderscript/ScriptGroup$ConnectLine;

    .line 936
    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroidx/renderscript/Script$KernelID;

    iget-object v13, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    aput-wide v12, v6, v3

    .line 937
    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    if-eqz v12, :cond_9

    .line 938
    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToK:Landroidx/renderscript/Script$KernelID;

    iget-object v13, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    aput-wide v12, v7, v3

    .line 940
    :cond_9
    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    if-eqz v12, :cond_a

    .line 941
    iget-object v12, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mToF:Landroidx/renderscript/Script$FieldID;

    iget-object v13, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v13}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    aput-wide v12, v8, v3

    .line 943
    :cond_a
    iget-object v4, v4, Landroidx/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroidx/renderscript/Type;

    iget-object v12, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v4, v12}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    aput-wide v12, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 945
    :cond_b
    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual/range {v4 .. v9}, Landroidx/renderscript/RenderScript;->nScriptGroupCreate([J[J[J[J[J)J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-eqz v5, :cond_c

    move-wide v10, v3

    goto :goto_6

    .line 947
    :cond_c
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Object creation error, should not happen."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 951
    :cond_d
    invoke-direct {p0}, Landroidx/renderscript/ScriptGroup$Builder;->calcOrder()Z

    .line 954
    :goto_6
    new-instance v3, Landroidx/renderscript/ScriptGroup;

    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v3, v10, v11, v4}, Landroidx/renderscript/ScriptGroup;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 955
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/renderscript/ScriptGroup$IO;

    iput-object v4, v3, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    move v4, v0

    .line 956
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 957
    iget-object v5, v3, Landroidx/renderscript/ScriptGroup;->mOutputs:[Landroidx/renderscript/ScriptGroup$IO;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/renderscript/ScriptGroup$IO;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 960
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/renderscript/ScriptGroup$IO;

    iput-object v2, v3, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    .line 961
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 962
    iget-object v2, v3, Landroidx/renderscript/ScriptGroup;->mInputs:[Landroidx/renderscript/ScriptGroup$IO;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/renderscript/ScriptGroup$IO;

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 964
    :cond_f
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mNodes:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Landroidx/renderscript/ScriptGroup;->access$002(Landroidx/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 965
    iget-boolean v0, p0, Landroidx/renderscript/ScriptGroup$Builder;->mUseIncSupp:Z

    invoke-static {v3, v0}, Landroidx/renderscript/ScriptGroup;->access$102(Landroidx/renderscript/ScriptGroup;Z)Z

    return-object v3

    .line 924
    :cond_10
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Count mismatch, should not happen."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 883
    :cond_11
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Empty script groups are not allowed"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
