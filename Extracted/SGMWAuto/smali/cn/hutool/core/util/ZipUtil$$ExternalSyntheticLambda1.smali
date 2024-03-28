.class public final synthetic Lcn/hutool/core/util/ZipUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/util/ZipUtil$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcn/hutool/core/util/ZipUtil$$ExternalSyntheticLambda1;->f$1:Ljava/util/zip/ZipInputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/util/ZipUtil$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcn/hutool/core/util/ZipUtil$$ExternalSyntheticLambda1;->f$1:Ljava/util/zip/ZipInputStream;

    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ZipUtil;->lambda$unzip$1(Ljava/io/File;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;)V

    return-void
.end method
