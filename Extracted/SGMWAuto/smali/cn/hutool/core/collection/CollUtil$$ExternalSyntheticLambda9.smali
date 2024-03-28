.class public final synthetic Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/lang/Editor;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda9;->f$0:Lcn/hutool/core/lang/Editor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/collection/CollUtil$$ExternalSyntheticLambda9;->f$0:Lcn/hutool/core/lang/Editor;

    invoke-interface {v0, p1}, Lcn/hutool/core/lang/Editor;->edit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
