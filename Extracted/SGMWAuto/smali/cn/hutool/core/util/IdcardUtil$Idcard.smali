.class public Lcn/hutool/core/util/IdcardUtil$Idcard;
.super Ljava/lang/Object;
.source "IdcardUtil.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/IdcardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Idcard"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final birthDate:Lcn/hutool/core/date/DateTime;

.field private final cityCode:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final provinceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->getProvinceByIdCard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    .line 673
    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->getCityCodeByIdCard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->cityCode:Ljava/lang/String;

    .line 674
    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->getBirthDate(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Lcn/hutool/core/date/DateTime;

    .line 675
    invoke-static {p1}, Lcn/hutool/core/util/IdcardUtil;->getGenderByIdCard(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->gender:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBirthDate()Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 711
    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->birthDate:Lcn/hutool/core/date/DateTime;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/Integer;
    .locals 1

    .line 720
    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 2

    .line 693
    invoke-static {}, Lcn/hutool/core/util/IdcardUtil;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcn/hutool/core/util/IdcardUtil$Idcard;->provinceCode:Ljava/lang/String;

    return-object v0
.end method
