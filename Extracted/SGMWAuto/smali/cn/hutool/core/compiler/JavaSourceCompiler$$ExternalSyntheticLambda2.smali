.class public final synthetic Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/compiler/JavaSourceCompiler;->lambda$getJavaFileObject$1(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
