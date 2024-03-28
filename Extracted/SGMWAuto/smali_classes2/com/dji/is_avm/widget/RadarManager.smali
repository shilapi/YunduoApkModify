.class public final Lcom/dji/is_avm/widget/RadarManager;
.super Ljava/lang/Object;
.source "RadarManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0010\u0018J+\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dji/is_avm/widget/RadarManager;",
        "",
        "()V",
        "mBottomError",
        "",
        "getMBottomError",
        "()Z",
        "setMBottomError",
        "(Z)V",
        "mDisArray",
        "",
        "mLeftError",
        "getMLeftError",
        "setMLeftError",
        "mRightError",
        "getMRightError",
        "setMRightError",
        "mTopError",
        "getMTopError",
        "setMTopError",
        "radarData",
        "data",
        "",
        "",
        "([Ljava/lang/Integer;)[I",
        "updateRadarDis",
        "",
        "front",
        "Landroid/widget/TextView;",
        "back",
        "([Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "IS_AVM_release"
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
.field public static final INSTANCE:Lcom/dji/is_avm/widget/RadarManager;

.field private static mBottomError:Z

.field private static mDisArray:[I

.field private static mLeftError:Z

.field private static mRightError:Z

.field private static mTopError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/is_avm/widget/RadarManager;

    invoke-direct {v0}, Lcom/dji/is_avm/widget/RadarManager;-><init>()V

    sput-object v0, Lcom/dji/is_avm/widget/RadarManager;->INSTANCE:Lcom/dji/is_avm/widget/RadarManager;

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 9
    sput-object v0, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMBottomError()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/dji/is_avm/widget/RadarManager;->mBottomError:Z

    return v0
.end method

.method public final getMLeftError()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/dji/is_avm/widget/RadarManager;->mLeftError:Z

    return v0
.end method

.method public final getMRightError()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/dji/is_avm/widget/RadarManager;->mRightError:Z

    return v0
.end method

.method public final getMTopError()Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/dji/is_avm/widget/RadarManager;->mTopError:Z

    return v0
.end method

.method public final radarData([Ljava/lang/Integer;)[I
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eq v2, v6, :cond_1

    .line 19
    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_1

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_1

    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    sput-boolean v2, Lcom/dji/is_avm/widget/RadarManager;->mTopError:Z

    const/16 v2, 0xa

    .line 20
    aget-object v8, v0, v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v6, :cond_3

    aget-object v8, v0, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v8, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    sput-boolean v8, Lcom/dji/is_avm/widget/RadarManager;->mRightError:Z

    const/4 v8, 0x5

    .line 21
    aget-object v10, v0, v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v10, v6, :cond_5

    aget-object v10, v0, v13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_5

    aget-object v10, v0, v12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_5

    aget-object v10, v0, v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_4

    goto :goto_4

    :cond_4
    move v10, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v10, v1

    :goto_5
    sput-boolean v10, Lcom/dji/is_avm/widget/RadarManager;->mBottomError:Z

    const/16 v10, 0xb

    .line 22
    aget-object v14, v0, v10

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0x9

    if-eq v14, v6, :cond_7

    aget-object v14, v0, v15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v6, :cond_6

    goto :goto_6

    :cond_6
    move v14, v5

    goto :goto_7

    :cond_7
    :goto_6
    move v14, v1

    :goto_7
    sput-boolean v14, Lcom/dji/is_avm/widget/RadarManager;->mLeftError:Z

    .line 23
    sget-boolean v14, Lcom/dji/is_avm/widget/RadarManager;->mTopError:Z

    if-eqz v14, :cond_8

    .line 24
    aput-object v7, v0, v1

    .line 25
    aput-object v7, v0, v4

    .line 26
    aput-object v7, v0, v3

    .line 27
    aput-object v7, v0, v6

    .line 29
    :cond_8
    sget-boolean v14, Lcom/dji/is_avm/widget/RadarManager;->mRightError:Z

    if-eqz v14, :cond_9

    .line 30
    aput-object v7, v0, v2

    .line 31
    aput-object v7, v0, v9

    .line 33
    :cond_9
    sget-boolean v14, Lcom/dji/is_avm/widget/RadarManager;->mBottomError:Z

    if-eqz v14, :cond_a

    .line 34
    aput-object v7, v0, v8

    .line 35
    aput-object v7, v0, v13

    .line 36
    aput-object v7, v0, v12

    .line 37
    aput-object v7, v0, v11

    .line 39
    :cond_a
    sget-boolean v14, Lcom/dji/is_avm/widget/RadarManager;->mLeftError:Z

    if-eqz v14, :cond_b

    .line 40
    aput-object v7, v0, v10

    .line 41
    aput-object v7, v0, v15

    .line 43
    :cond_b
    sget-object v7, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v14, v0, v15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v7, v5

    .line 44
    sget-object v5, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v1

    .line 45
    sget-object v1, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v4

    .line 46
    sget-object v1, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    .line 47
    sget-object v1, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v3, v0, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v6

    .line 48
    sget-object v1, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v8

    .line 49
    sget-object v1, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v3, v0, v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v13

    .line 50
    sget-object v1, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v3, v0, v11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v12

    .line 51
    sget-object v1, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v3, v0, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v11

    .line 52
    sget-object v1, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v3, v0, v13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v15

    .line 53
    sget-object v1, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v3, v0, v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 54
    sget-object v1, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v10

    .line 56
    sget-object v0, Lcom/dji/is_avm/widget/RadarManager;->mDisArray:[I

    return-object v0
.end method

.method public final setMBottomError(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/dji/is_avm/widget/RadarManager;->mBottomError:Z

    return-void
.end method

.method public final setMLeftError(Z)V
    .locals 0

    .line 12
    sput-boolean p1, Lcom/dji/is_avm/widget/RadarManager;->mLeftError:Z

    return-void
.end method

.method public final setMRightError(Z)V
    .locals 0

    .line 13
    sput-boolean p1, Lcom/dji/is_avm/widget/RadarManager;->mRightError:Z

    return-void
.end method

.method public final setMTopError(Z)V
    .locals 0

    .line 10
    sput-boolean p1, Lcom/dji/is_avm/widget/RadarManager;->mTopError:Z

    return-void
.end method

.method public final updateRadarDis([Ljava/lang/Integer;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "front"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x65

    const/4 v3, 0x1

    if-gt v3, v1, :cond_0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v4, 0x4

    const/16 v5, 0x78

    const-string v6, " cm"

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 64
    :cond_1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_2

    if-ge v1, v5, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 66
    :cond_3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 67
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_4
    :goto_2
    aget-object p2, p1, v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gt v3, p2, :cond_5

    if-ge p2, v2, :cond_5

    move p2, v3

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    if-eqz p2, :cond_6

    .line 71
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 73
    :cond_6
    aget-object p2, p1, v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gt v2, p2, :cond_7

    if-ge p2, v5, :cond_7

    move v0, v3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 75
    :cond_8
    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v5, :cond_9

    .line 76
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method
