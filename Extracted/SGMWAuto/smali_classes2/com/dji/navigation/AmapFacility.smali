.class public final Lcom/dji/navigation/AmapFacility;
.super Ljava/lang/Object;
.source "NaviRealTimeData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/AmapFacility$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dji/navigation/AmapFacility;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "facilityDistance",
        "",
        "facilityType",
        "Lcom/dji/navigation/RoadSituation;",
        "(ILcom/dji/navigation/RoadSituation;)V",
        "getFacilityDistance",
        "()I",
        "getFacilityType",
        "()Lcom/dji/navigation/RoadSituation;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final CREATOR:Lcom/dji/navigation/AmapFacility$CREATOR;


# instance fields
.field private final facilityDistance:I

.field private final facilityType:Lcom/dji/navigation/RoadSituation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/navigation/AmapFacility$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/navigation/AmapFacility$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/navigation/AmapFacility;->CREATOR:Lcom/dji/navigation/AmapFacility$CREATOR;

    return-void
.end method

.method public constructor <init>(ILcom/dji/navigation/RoadSituation;)V
    .locals 1

    const-string v0, "facilityType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lcom/dji/navigation/AmapFacility;->facilityDistance:I

    .line 132
    iput-object p2, p0, Lcom/dji/navigation/AmapFacility;->facilityType:Lcom/dji/navigation/RoadSituation;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 136
    sget-object v1, Lcom/dji/navigation/RoadSituation;->Companion:Lcom/dji/navigation/RoadSituation$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/dji/navigation/RoadSituation$Companion;->get(I)Lcom/dji/navigation/RoadSituation;

    move-result-object p1

    .line 134
    invoke-direct {p0, v0, p1}, Lcom/dji/navigation/AmapFacility;-><init>(ILcom/dji/navigation/RoadSituation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/navigation/AmapFacility;ILcom/dji/navigation/RoadSituation;ILjava/lang/Object;)Lcom/dji/navigation/AmapFacility;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/dji/navigation/AmapFacility;->facilityDistance:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/dji/navigation/AmapFacility;->facilityType:Lcom/dji/navigation/RoadSituation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dji/navigation/AmapFacility;->copy(ILcom/dji/navigation/RoadSituation;)Lcom/dji/navigation/AmapFacility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dji/navigation/AmapFacility;->facilityDistance:I

    return v0
.end method

.method public final component2()Lcom/dji/navigation/RoadSituation;
    .locals 1

    iget-object v0, p0, Lcom/dji/navigation/AmapFacility;->facilityType:Lcom/dji/navigation/RoadSituation;

    return-object v0
.end method

.method public final copy(ILcom/dji/navigation/RoadSituation;)Lcom/dji/navigation/AmapFacility;
    .locals 1

    const-string v0, "facilityType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/navigation/AmapFacility;

    invoke-direct {v0, p1, p2}, Lcom/dji/navigation/AmapFacility;-><init>(ILcom/dji/navigation/RoadSituation;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/navigation/AmapFacility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/navigation/AmapFacility;

    iget v1, p0, Lcom/dji/navigation/AmapFacility;->facilityDistance:I

    iget v3, p1, Lcom/dji/navigation/AmapFacility;->facilityDistance:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dji/navigation/AmapFacility;->facilityType:Lcom/dji/navigation/RoadSituation;

    iget-object p1, p1, Lcom/dji/navigation/AmapFacility;->facilityType:Lcom/dji/navigation/RoadSituation;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFacilityDistance()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/dji/navigation/AmapFacility;->facilityDistance:I

    return v0
.end method

.method public final getFacilityType()Lcom/dji/navigation/RoadSituation;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/dji/navigation/AmapFacility;->facilityType:Lcom/dji/navigation/RoadSituation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/dji/navigation/AmapFacility;->facilityDistance:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/navigation/AmapFacility;->facilityType:Lcom/dji/navigation/RoadSituation;

    invoke-virtual {v1}, Lcom/dji/navigation/RoadSituation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmapFacility(facilityDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/navigation/AmapFacility;->facilityDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facilityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/navigation/AmapFacility;->facilityType:Lcom/dji/navigation/RoadSituation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget p2, p0, Lcom/dji/navigation/AmapFacility;->facilityDistance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object p2, p0, Lcom/dji/navigation/AmapFacility;->facilityType:Lcom/dji/navigation/RoadSituation;

    invoke-virtual {p2}, Lcom/dji/navigation/RoadSituation;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
