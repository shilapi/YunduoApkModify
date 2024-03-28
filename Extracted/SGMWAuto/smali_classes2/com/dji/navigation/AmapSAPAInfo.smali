.class public final Lcom/dji/navigation/AmapSAPAInfo;
.super Ljava/lang/Object;
.source "NaviRealTimeData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/AmapSAPAInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BI\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J[\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020\u0006H\u00d6\u0001J\t\u0010/\u001a\u00020\u0011H\u00d6\u0001J\u0018\u00100\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0006H\u0016R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/dji/navigation/AmapSAPAInfo;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "remainDist",
        "",
        "type",
        "Lcom/dji/navigation/NaviFacilityType;",
        "remainTime",
        "",
        "lon",
        "",
        "lat",
        "buildingStatus",
        "sapaChargeCount",
        "name",
        "",
        "(ILcom/dji/navigation/NaviFacilityType;JDDIILjava/lang/String;)V",
        "getBuildingStatus",
        "()I",
        "getLat",
        "()D",
        "getLon",
        "getName",
        "()Ljava/lang/String;",
        "getRemainDist",
        "getRemainTime",
        "()J",
        "getSapaChargeCount",
        "getType",
        "()Lcom/dji/navigation/NaviFacilityType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "IS_ExtLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/dji/navigation/AmapSAPAInfo$CREATOR;


# instance fields
.field private final buildingStatus:I

.field private final lat:D

.field private final lon:D

.field private final name:Ljava/lang/String;

.field private final remainDist:I

.field private final remainTime:J

.field private final sapaChargeCount:I

.field private final type:Lcom/dji/navigation/NaviFacilityType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/navigation/AmapSAPAInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/navigation/AmapSAPAInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/navigation/AmapSAPAInfo;->CREATOR:Lcom/dji/navigation/AmapSAPAInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(ILcom/dji/navigation/NaviFacilityType;JDDIILjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p1, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainDist:I

    .line 165
    iput-object p2, p0, Lcom/dji/navigation/AmapSAPAInfo;->type:Lcom/dji/navigation/NaviFacilityType;

    .line 166
    iput-wide p3, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainTime:J

    .line 167
    iput-wide p5, p0, Lcom/dji/navigation/AmapSAPAInfo;->lon:D

    .line 168
    iput-wide p7, p0, Lcom/dji/navigation/AmapSAPAInfo;->lat:D

    .line 169
    iput p9, p0, Lcom/dji/navigation/AmapSAPAInfo;->buildingStatus:I

    .line 170
    iput p10, p0, Lcom/dji/navigation/AmapSAPAInfo;->sapaChargeCount:I

    .line 171
    iput-object p11, p0, Lcom/dji/navigation/AmapSAPAInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/dji/navigation/NaviFacilityType;JDDIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 163
    invoke-direct/range {v1 .. v12}, Lcom/dji/navigation/AmapSAPAInfo;-><init>(ILcom/dji/navigation/NaviFacilityType;JDDIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 175
    sget-object v0, Lcom/dji/navigation/NaviFacilityType;->Companion:Lcom/dji/navigation/NaviFacilityType$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/navigation/NaviFacilityType$Companion;->get(I)Lcom/dji/navigation/NaviFacilityType;

    move-result-object v3

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    .line 173
    invoke-direct/range {v1 .. v12}, Lcom/dji/navigation/AmapSAPAInfo;-><init>(ILcom/dji/navigation/NaviFacilityType;JDDIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/navigation/AmapSAPAInfo;ILcom/dji/navigation/NaviFacilityType;JDDIILjava/lang/String;ILjava/lang/Object;)Lcom/dji/navigation/AmapSAPAInfo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/dji/navigation/AmapSAPAInfo;->remainDist:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/dji/navigation/AmapSAPAInfo;->type:Lcom/dji/navigation/NaviFacilityType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/dji/navigation/AmapSAPAInfo;->remainTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/dji/navigation/AmapSAPAInfo;->lon:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/dji/navigation/AmapSAPAInfo;->lat:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/dji/navigation/AmapSAPAInfo;->buildingStatus:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/dji/navigation/AmapSAPAInfo;->sapaChargeCount:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/dji/navigation/AmapSAPAInfo;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/dji/navigation/AmapSAPAInfo;->copy(ILcom/dji/navigation/NaviFacilityType;JDDIILjava/lang/String;)Lcom/dji/navigation/AmapSAPAInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainDist:I

    return v0
.end method

.method public final component2()Lcom/dji/navigation/NaviFacilityType;
    .locals 1

    iget-object v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->type:Lcom/dji/navigation/NaviFacilityType;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainTime:J

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->lon:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->lat:D

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->buildingStatus:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->sapaChargeCount:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/dji/navigation/NaviFacilityType;JDDIILjava/lang/String;)Lcom/dji/navigation/AmapSAPAInfo;
    .locals 13

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/navigation/AmapSAPAInfo;

    move-object v1, v0

    move v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/dji/navigation/AmapSAPAInfo;-><init>(ILcom/dji/navigation/NaviFacilityType;JDDIILjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/navigation/AmapSAPAInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/navigation/AmapSAPAInfo;

    iget v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainDist:I

    iget v3, p1, Lcom/dji/navigation/AmapSAPAInfo;->remainDist:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->type:Lcom/dji/navigation/NaviFacilityType;

    iget-object v3, p1, Lcom/dji/navigation/AmapSAPAInfo;->type:Lcom/dji/navigation/NaviFacilityType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainTime:J

    iget-wide v5, p1, Lcom/dji/navigation/AmapSAPAInfo;->remainTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/dji/navigation/AmapSAPAInfo;->lon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/dji/navigation/AmapSAPAInfo;->lon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/dji/navigation/AmapSAPAInfo;->lat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/dji/navigation/AmapSAPAInfo;->lat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->buildingStatus:I

    iget v3, p1, Lcom/dji/navigation/AmapSAPAInfo;->buildingStatus:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->sapaChargeCount:I

    iget v3, p1, Lcom/dji/navigation/AmapSAPAInfo;->sapaChargeCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/dji/navigation/AmapSAPAInfo;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBuildingStatus()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->buildingStatus:I

    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->lon:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainDist()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainDist:I

    return v0
.end method

.method public final getRemainTime()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainTime:J

    return-wide v0
.end method

.method public final getSapaChargeCount()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->sapaChargeCount:I

    return v0
.end method

.method public final getType()Lcom/dji/navigation/NaviFacilityType;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->type:Lcom/dji/navigation/NaviFacilityType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainDist:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->type:Lcom/dji/navigation/NaviFacilityType;

    invoke-virtual {v1}, Lcom/dji/navigation/NaviFacilityType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainTime:J

    invoke-static {v1, v2}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->lon:D

    invoke-static {v1, v2}, Lcom/dji/data/http/bean/ParkingMapBean$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->lat:D

    invoke-static {v1, v2}, Lcom/dji/data/http/bean/ParkingMapBean$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->buildingStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->sapaChargeCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmapSAPAInfo(remainDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->type:Lcom/dji/navigation/NaviFacilityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", buildingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->buildingStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sapaChargeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->sapaChargeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/navigation/AmapSAPAInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget p2, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainDist:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-object p2, p0, Lcom/dji/navigation/AmapSAPAInfo;->type:Lcom/dji/navigation/NaviFacilityType;

    invoke-virtual {p2}, Lcom/dji/navigation/NaviFacilityType;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-wide v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->remainTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    iget-wide v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->lon:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 189
    iget-wide v0, p0, Lcom/dji/navigation/AmapSAPAInfo;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 190
    iget p2, p0, Lcom/dji/navigation/AmapSAPAInfo;->buildingStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget p2, p0, Lcom/dji/navigation/AmapSAPAInfo;->sapaChargeCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object p2, p0, Lcom/dji/navigation/AmapSAPAInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
