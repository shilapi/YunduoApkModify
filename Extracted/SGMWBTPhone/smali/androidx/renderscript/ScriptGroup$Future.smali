.class public final Landroidx/renderscript/ScriptGroup$Future;
.super Ljava/lang/Object;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Future"
.end annotation


# instance fields
.field mClosure:Landroidx/renderscript/ScriptGroup$Closure;

.field mFieldID:Landroidx/renderscript/Script$FieldID;

.field mValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Future;->mClosure:Landroidx/renderscript/ScriptGroup$Closure;

    .line 338
    iput-object p2, p0, Landroidx/renderscript/ScriptGroup$Future;->mFieldID:Landroidx/renderscript/Script$FieldID;

    .line 339
    iput-object p3, p0, Landroidx/renderscript/ScriptGroup$Future;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getClosure()Landroidx/renderscript/ScriptGroup$Closure;
    .locals 1

    .line 342
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Future;->mClosure:Landroidx/renderscript/ScriptGroup$Closure;

    return-object v0
.end method

.method getFieldID()Landroidx/renderscript/Script$FieldID;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Future;->mFieldID:Landroidx/renderscript/Script$FieldID;

    return-object v0
.end method

.method getValue()Ljava/lang/Object;
    .locals 1

    .line 344
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Future;->mValue:Ljava/lang/Object;

    return-object v0
.end method
