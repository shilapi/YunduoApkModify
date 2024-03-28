.class public Landroidx/renderscript/Script$Builder;
.super Ljava/lang/Object;
.source "Script.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mRS:Landroidx/renderscript/RenderScript;


# direct methods
.method constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Landroidx/renderscript/Script$Builder;->mRS:Landroidx/renderscript/RenderScript;

    return-void
.end method
