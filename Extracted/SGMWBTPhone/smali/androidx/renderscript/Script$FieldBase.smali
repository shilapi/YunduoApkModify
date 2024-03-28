.class public Landroidx/renderscript/Script$FieldBase;
.super Ljava/lang/Object;
.source "Script.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldBase"
.end annotation


# instance fields
.field protected mAllocation:Landroidx/renderscript/Allocation;

.field protected mElement:Landroidx/renderscript/Element;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllocation()Landroidx/renderscript/Allocation;
    .locals 1

    .line 558
    iget-object v0, p0, Landroidx/renderscript/Script$FieldBase;->mAllocation:Landroidx/renderscript/Allocation;

    return-object v0
.end method

.method public getElement()Landroidx/renderscript/Element;
    .locals 1

    .line 550
    iget-object v0, p0, Landroidx/renderscript/Script$FieldBase;->mElement:Landroidx/renderscript/Element;

    return-object v0
.end method

.method public getType()Landroidx/renderscript/Type;
    .locals 1

    .line 554
    iget-object v0, p0, Landroidx/renderscript/Script$FieldBase;->mAllocation:Landroidx/renderscript/Allocation;

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroidx/renderscript/RenderScript;I)V
    .locals 2

    .line 539
    iget-object v0, p0, Landroidx/renderscript/Script$FieldBase;->mElement:Landroidx/renderscript/Element;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Landroidx/renderscript/Script$FieldBase;->mAllocation:Landroidx/renderscript/Allocation;

    return-void
.end method

.method protected init(Landroidx/renderscript/RenderScript;II)V
    .locals 1

    .line 543
    iget-object v0, p0, Landroidx/renderscript/Script$FieldBase;->mElement:Landroidx/renderscript/Element;

    or-int/lit8 p3, p3, 0x1

    invoke-static {p1, v0, p2, p3}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Landroidx/renderscript/Script$FieldBase;->mAllocation:Landroidx/renderscript/Allocation;

    return-void
.end method

.method public updateAllocation()V
    .locals 0

    return-void
.end method
