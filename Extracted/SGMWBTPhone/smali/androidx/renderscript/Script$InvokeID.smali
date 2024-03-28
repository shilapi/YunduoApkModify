.class public final Landroidx/renderscript/Script$InvokeID;
.super Landroidx/renderscript/BaseObj;
.source "Script.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokeID"
.end annotation


# instance fields
.field mScript:Landroidx/renderscript/Script;

.field mSlot:I


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Script;I)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 120
    iput-object p4, p0, Landroidx/renderscript/Script$InvokeID;->mScript:Landroidx/renderscript/Script;

    .line 121
    iput p5, p0, Landroidx/renderscript/Script$InvokeID;->mSlot:I

    return-void
.end method
