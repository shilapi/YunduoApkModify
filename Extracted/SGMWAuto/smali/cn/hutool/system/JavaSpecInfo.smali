.class public Lcn/hutool/system/JavaSpecInfo;
.super Ljava/lang/Object;
.source "JavaSpecInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final JAVA_SPECIFICATION_NAME:Ljava/lang/String;

.field private final JAVA_SPECIFICATION_VENDOR:Ljava/lang/String;

.field private final JAVA_SPECIFICATION_VERSION:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.specification.name"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaSpecInfo;->JAVA_SPECIFICATION_NAME:Ljava/lang/String;

    const-string v0, "java.specification.version"

    .line 12
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaSpecInfo;->JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

    const-string v0, "java.specification.vendor"

    .line 13
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaSpecInfo;->JAVA_SPECIFICATION_VENDOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/hutool/system/JavaSpecInfo;->JAVA_SPECIFICATION_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/hutool/system/JavaSpecInfo;->JAVA_SPECIFICATION_VENDOR:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/hutool/system/JavaSpecInfo;->JAVA_SPECIFICATION_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcn/hutool/system/JavaSpecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Spec. Name:    "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcn/hutool/system/JavaSpecInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Spec. Version: "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcn/hutool/system/JavaSpecInfo;->getVendor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Spec. Vendor:  "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
