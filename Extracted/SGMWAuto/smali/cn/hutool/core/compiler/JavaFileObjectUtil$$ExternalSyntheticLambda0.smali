.class public final synthetic Lcn/hutool/core/compiler/JavaFileObjectUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/zip/ZipFile;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/zip/ZipFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/compiler/JavaFileObjectUtil$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcn/hutool/core/compiler/JavaFileObjectUtil$$ExternalSyntheticLambda0;->f$1:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/compiler/JavaFileObjectUtil$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/core/compiler/JavaFileObjectUtil$$ExternalSyntheticLambda0;->f$1:Ljava/util/zip/ZipFile;

    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/compiler/JavaFileObjectUtil;->lambda$getJavaFileObjectByZipOrJarFile$0(Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-void
.end method
