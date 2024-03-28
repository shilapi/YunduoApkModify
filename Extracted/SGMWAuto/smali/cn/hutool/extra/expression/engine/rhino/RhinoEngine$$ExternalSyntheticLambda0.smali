.class public final synthetic Lcn/hutool/extra/expression/engine/rhino/RhinoEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/extra/expression/engine/rhino/RhinoEngine$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/extra/expression/engine/rhino/RhinoEngine$$ExternalSyntheticLambda0;->f$0:Lorg/mozilla/javascript/Scriptable;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcn/hutool/extra/expression/engine/rhino/RhinoEngine;->lambda$eval$0(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
