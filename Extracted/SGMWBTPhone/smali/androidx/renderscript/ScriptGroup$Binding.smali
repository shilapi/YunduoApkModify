.class public final Landroidx/renderscript/ScriptGroup$Binding;
.super Ljava/lang/Object;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binding"
.end annotation


# instance fields
.field private final mField:Landroidx/renderscript/Script$FieldID;

.field private final mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 0

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    iput-object p1, p0, Landroidx/renderscript/ScriptGroup$Binding;->mField:Landroidx/renderscript/Script$FieldID;

    .line 989
    iput-object p2, p0, Landroidx/renderscript/ScriptGroup$Binding;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getField()Landroidx/renderscript/Script$FieldID;
    .locals 1

    .line 996
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Binding;->mField:Landroidx/renderscript/Script$FieldID;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1002
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Binding;->mValue:Ljava/lang/Object;

    return-object v0
.end method
