.class Lcn/hutool/core/compiler/JavaClassFileObject;
.super Ljavax/tools/SimpleJavaFileObject;
.source "JavaClassFileObject.java"


# instance fields
.field private final byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljavax/tools/JavaFileObject$Kind;->CLASS:Ljavax/tools/JavaFileObject$Kind;

    iget-object p1, p1, Ljavax/tools/JavaFileObject$Kind;->extension:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/URLUtil;->getStringURI(Ljava/lang/CharSequence;)Ljava/net/URI;

    move-result-object p1

    sget-object v0, Ljavax/tools/JavaFileObject$Kind;->CLASS:Ljavax/tools/JavaFileObject$Kind;

    invoke-direct {p0, p1, v0}, Ljavax/tools/SimpleJavaFileObject;-><init>(Ljava/net/URI;Ljavax/tools/JavaFileObject$Kind;)V

    .line 34
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/compiler/JavaClassFileObject;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public openInputStream()Ljava/io/InputStream;
    .locals 2

    .line 46
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcn/hutool/core/compiler/JavaClassFileObject;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/hutool/core/compiler/JavaClassFileObject;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
