.class public final Lcom/dji/data/repo/NaviStep;
.super Ljava/lang/Object;
.source "NaviDataBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dji/data/repo/NaviStep;",
        "",
        "mStepId",
        "",
        "mStepLength",
        "mIconType",
        "Lcom/dji/data/repo/IconType;",
        "mLinks",
        "",
        "Lcom/dji/data/repo/NaviLink;",
        "(IILcom/dji/data/repo/IconType;Ljava/util/List;)V",
        "getMIconType",
        "()Lcom/dji/data/repo/IconType;",
        "getMLinks",
        "()Ljava/util/List;",
        "getMStepId",
        "()I",
        "getMStepLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mIconType:Lcom/dji/data/repo/IconType;

.field private final mLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/repo/NaviLink;",
            ">;"
        }
    .end annotation
.end field

.field private final mStepId:I

.field private final mStepLength:I


# direct methods
.method public constructor <init>(IILcom/dji/data/repo/IconType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/dji/data/repo/IconType;",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/NaviLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mIconType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLinks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/dji/data/repo/NaviStep;->mStepId:I

    .line 60
    iput p2, p0, Lcom/dji/data/repo/NaviStep;->mStepLength:I

    .line 61
    iput-object p3, p0, Lcom/dji/data/repo/NaviStep;->mIconType:Lcom/dji/data/repo/IconType;

    .line 62
    iput-object p4, p0, Lcom/dji/data/repo/NaviStep;->mLinks:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/data/repo/NaviStep;IILcom/dji/data/repo/IconType;Ljava/util/List;ILjava/lang/Object;)Lcom/dji/data/repo/NaviStep;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/dji/data/repo/NaviStep;->mStepId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/dji/data/repo/NaviStep;->mStepLength:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/dji/data/repo/NaviStep;->mIconType:Lcom/dji/data/repo/IconType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/dji/data/repo/NaviStep;->mLinks:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dji/data/repo/NaviStep;->copy(IILcom/dji/data/repo/IconType;Ljava/util/List;)Lcom/dji/data/repo/NaviStep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/NaviStep;->mStepId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/NaviStep;->mStepLength:I

    return v0
.end method

.method public final component3()Lcom/dji/data/repo/IconType;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/NaviStep;->mIconType:Lcom/dji/data/repo/IconType;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/NaviLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dji/data/repo/NaviStep;->mLinks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILcom/dji/data/repo/IconType;Ljava/util/List;)Lcom/dji/data/repo/NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/dji/data/repo/IconType;",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/NaviLink;",
            ">;)",
            "Lcom/dji/data/repo/NaviStep;"
        }
    .end annotation

    const-string v0, "mIconType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLinks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dji/data/repo/NaviStep;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dji/data/repo/NaviStep;-><init>(IILcom/dji/data/repo/IconType;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/data/repo/NaviStep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/data/repo/NaviStep;

    iget v1, p0, Lcom/dji/data/repo/NaviStep;->mStepId:I

    iget v3, p1, Lcom/dji/data/repo/NaviStep;->mStepId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dji/data/repo/NaviStep;->mStepLength:I

    iget v3, p1, Lcom/dji/data/repo/NaviStep;->mStepLength:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dji/data/repo/NaviStep;->mIconType:Lcom/dji/data/repo/IconType;

    iget-object v3, p1, Lcom/dji/data/repo/NaviStep;->mIconType:Lcom/dji/data/repo/IconType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dji/data/repo/NaviStep;->mLinks:Ljava/util/List;

    iget-object p1, p1, Lcom/dji/data/repo/NaviStep;->mLinks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMIconType()Lcom/dji/data/repo/IconType;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/dji/data/repo/NaviStep;->mIconType:Lcom/dji/data/repo/IconType;

    return-object v0
.end method

.method public final getMLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/NaviLink;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/dji/data/repo/NaviStep;->mLinks:Ljava/util/List;

    return-object v0
.end method

.method public final getMStepId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/dji/data/repo/NaviStep;->mStepId:I

    return v0
.end method

.method public final getMStepLength()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/dji/data/repo/NaviStep;->mStepLength:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/dji/data/repo/NaviStep;->mStepId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/repo/NaviStep;->mStepLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviStep;->mIconType:Lcom/dji/data/repo/IconType;

    invoke-virtual {v1}, Lcom/dji/data/repo/IconType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/repo/NaviStep;->mLinks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NaviStep(mStepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/NaviStep;->mStepId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStepLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/NaviStep;->mStepLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviStep;->mIconType:Lcom/dji/data/repo/IconType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/NaviStep;->mLinks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
