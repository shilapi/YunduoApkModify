.class public Landroidx/renderscript/Element$Builder;
.super Ljava/lang/Object;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mArraySizes:[I

.field mCount:I

.field mElementNames:[Ljava/lang/String;

.field mElements:[Landroidx/renderscript/Element;

.field mRS:Landroidx/renderscript/RenderScript;

.field mSkipPadding:I


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-object p1, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 p1, 0x0

    .line 934
    iput p1, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/16 p1, 0x8

    new-array v0, p1, [Landroidx/renderscript/Element;

    .line 935
    iput-object v0, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    new-array v0, p1, [Ljava/lang/String;

    .line 936
    iput-object v0, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    new-array p1, p1, [I

    .line 937
    iput-object p1, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    return-void
.end method


# virtual methods
.method public add(Landroidx/renderscript/Element;Ljava/lang/String;)Landroidx/renderscript/Element$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 992
    invoke-virtual {p0, p1, p2, v0}, Landroidx/renderscript/Element$Builder;->add(Landroidx/renderscript/Element;Ljava/lang/String;I)Landroidx/renderscript/Element$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Landroidx/renderscript/Element;Ljava/lang/String;I)Landroidx/renderscript/Element$Builder;
    .locals 7

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 953
    iget v1, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "#padding_"

    .line 954
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 955
    iput v2, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    return-object p0

    .line 960
    :cond_0
    iget v1, p1, Landroidx/renderscript/Element;->mVectorSize:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 961
    iput v0, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    goto :goto_0

    .line 963
    :cond_1
    iput v2, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    .line 966
    :goto_0
    iget v1, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    iget-object v3, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    array-length v4, v3

    if-ne v1, v4, :cond_2

    add-int/lit8 v4, v1, 0x8

    .line 967
    new-array v4, v4, [Landroidx/renderscript/Element;

    add-int/lit8 v5, v1, 0x8

    .line 968
    new-array v5, v5, [Ljava/lang/String;

    add-int/lit8 v6, v1, 0x8

    .line 969
    new-array v6, v6, [I

    .line 970
    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 971
    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v3, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 972
    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    iget v3, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 973
    iput-object v4, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    .line 974
    iput-object v5, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    .line 975
    iput-object v6, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    .line 977
    :cond_2
    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    iget v2, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    aput-object p1, v1, v2

    .line 978
    iget-object p1, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    aput-object p2, p1, v2

    .line 979
    iget-object p1, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    aput p3, p1, v2

    add-int/2addr v2, v0

    .line 980
    iput v2, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    return-object p0

    .line 949
    :cond_3
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Array size cannot be less than 1."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create()Landroidx/renderscript/Element;
    .locals 8

    .line 1002
    iget-object v0, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1003
    iget v0, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    new-array v5, v0, [Landroidx/renderscript/Element;

    .line 1004
    new-array v6, v0, [Ljava/lang/String;

    .line 1005
    new-array v7, v0, [I

    .line 1006
    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1007
    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v3, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1008
    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    iget v3, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v2, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1010
    new-array v1, v0, [J

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1012
    aget-object v3, v5, v2

    iget-object v4, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v4}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1015
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1, v6, v7}, Landroidx/renderscript/RenderScript;->nElementCreate2([J[Ljava/lang/String;[I)J

    move-result-wide v2

    .line 1016
    new-instance v0, Landroidx/renderscript/Element;

    iget-object v4, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/renderscript/Element;-><init>(JLandroidx/renderscript/RenderScript;[Landroidx/renderscript/Element;[Ljava/lang/String;[I)V

    return-object v0
.end method
