.class public Lcn/hutool/system/JavaInfo;
.super Ljava/lang/Object;
.source "JavaInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final IS_JAVA_10:Z

.field private final IS_JAVA_11:Z

.field private final IS_JAVA_12:Z

.field private final IS_JAVA_1_1:Z

.field private final IS_JAVA_1_2:Z

.field private final IS_JAVA_1_3:Z

.field private final IS_JAVA_1_4:Z

.field private final IS_JAVA_1_5:Z

.field private final IS_JAVA_1_6:Z

.field private final IS_JAVA_1_7:Z

.field private final IS_JAVA_1_8:Z

.field private final IS_JAVA_9:Z

.field private final JAVA_VENDOR:Ljava/lang/String;

.field private final JAVA_VENDOR_URL:Ljava/lang/String;

.field private final JAVA_VERSION:Ljava/lang/String;

.field private final JAVA_VERSION_FLOAT:F

.field private final JAVA_VERSION_INT:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.version"

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VERSION:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcn/hutool/system/JavaInfo;->getJavaVersionAsFloat()F

    move-result v0

    iput v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VERSION_FLOAT:F

    .line 16
    invoke-direct {p0}, Lcn/hutool/system/JavaInfo;->getJavaVersionAsInt()I

    move-result v0

    iput v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VERSION_INT:I

    const-string v0, "java.vendor"

    .line 17
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VENDOR:Ljava/lang/String;

    const-string v0, "java.vendor.url"

    .line 18
    invoke-static {v0, v1}, Lcn/hutool/system/SystemUtil;->get(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VENDOR_URL:Ljava/lang/String;

    const-string v0, "1.1"

    .line 21
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_1:Z

    const-string v0, "1.2"

    .line 22
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_2:Z

    const-string v0, "1.3"

    .line 23
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_3:Z

    const-string v0, "1.4"

    .line 24
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_4:Z

    const-string v0, "1.5"

    .line 25
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_5:Z

    const-string v0, "1.6"

    .line 26
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_6:Z

    const-string v0, "1.7"

    .line 27
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_7:Z

    const-string v0, "1.8"

    .line 28
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_8:Z

    const-string v0, "9"

    .line 29
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_9:Z

    const-string v0, "10"

    .line 30
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_10:Z

    const-string v0, "11"

    .line 31
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_11:Z

    const-string v0, "12"

    .line 32
    invoke-direct {p0, v0}, Lcn/hutool/system/JavaInfo;->getJavaVersionMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_12:Z

    return-void
.end method

.method private getJavaVersionAsFloat()F
    .locals 3

    .line 89
    iget-object v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VERSION:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "^[0-9]{1,2}(\\.[0-9]{1,2})?"

    .line 95
    invoke-static {v2, v0, v1}, Lcn/hutool/core/util/ReUtil;->get(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private getJavaVersionAsInt()I
    .locals 4

    .line 106
    iget-object v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VERSION:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "^[0-9]{1,2}(\\.[0-9]{1,2}){0,2}"

    .line 110
    invoke-static {v2, v0, v1}, Lcn/hutool/core/util/ReUtil;->get(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 113
    invoke-static {v0, v2}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 116
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 120
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getJavaVersionMatches(Ljava/lang/String;)Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VERSION:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 304
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getVendor()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VENDOR:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorURL()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VENDOR_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionFloat()F
    .locals 1

    .line 61
    iget v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VERSION_FLOAT:F

    return v0
.end method

.method public final getVersionInt()I
    .locals 1

    .line 80
    iget v0, p0, Lcn/hutool/system/JavaInfo;->JAVA_VERSION_INT:I

    return v0
.end method

.method public final isJava10()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_10:Z

    return v0
.end method

.method public final isJava11()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_11:Z

    return v0
.end method

.method public final isJava12()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_12:Z

    return v0
.end method

.method public final isJava1_1()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_1:Z

    return v0
.end method

.method public final isJava1_2()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_2:Z

    return v0
.end method

.method public final isJava1_3()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_3:Z

    return v0
.end method

.method public final isJava1_4()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_4:Z

    return v0
.end method

.method public final isJava1_5()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_5:Z

    return v0
.end method

.method public final isJava1_6()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_6:Z

    return v0
.end method

.method public final isJava1_7()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_7:Z

    return v0
.end method

.method public final isJava1_8()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_1_8:Z

    return v0
.end method

.method public final isJava9()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcn/hutool/system/JavaInfo;->IS_JAVA_9:Z

    return v0
.end method

.method public final isJavaVersionAtLeast(F)Z
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcn/hutool/system/JavaInfo;->getVersionFloat()F

    move-result v0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isJavaVersionAtLeast(I)Z
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcn/hutool/system/JavaInfo;->getVersionInt()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {p0}, Lcn/hutool/system/JavaInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Version:    "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p0}, Lcn/hutool/system/JavaInfo;->getVendor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Vendor:     "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p0}, Lcn/hutool/system/JavaInfo;->getVendorURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Vendor URL: "

    invoke-static {v0, v2, v1}, Lcn/hutool/system/SystemUtil;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
