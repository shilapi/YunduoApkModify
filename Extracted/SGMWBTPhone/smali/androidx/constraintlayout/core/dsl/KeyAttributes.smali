.class public Landroidx/constraintlayout/core/dsl/KeyAttributes;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;,
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;
    }
.end annotation


# instance fields
.field protected TYPE:Ljava/lang/String;

.field private mAlpha:[F

.field private mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

.field private mFrames:[I

.field private mPivotX:[F

.field private mPivotY:[F

.field private mRotation:[F

.field private mRotationX:[F

.field private mRotationY:[F

.field private mScaleX:[F

.field private mScaleY:[F

.field private mTarget:[Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:[F

.field private mTranslationX:[F

.field private mTranslationY:[F

.field private mTranslationZ:[F

.field private mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;


# direct methods
.method varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    const-string v0, "KeyAttributes"

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->TYPE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    .line 61
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 63
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p2

    float-to-int v1, v1

    .line 65
    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected attributesToString(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "target"

    .line 210
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "frame:"

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "easing"

    .line 214
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    const-string v1, "\',\n"

    if-eqz v0, :cond_0

    const-string v0, "fit:\'"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    if-eqz v0, :cond_1

    const-string v0, "visibility:\'"

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "alpha"

    .line 221
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "rotationX"

    .line 222
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "rotationY"

    .line 223
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "rotationZ"

    .line 224
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "pivotX"

    .line 226
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "pivotY"

    .line 227
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "pathRotate"

    .line 228
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "scaleX"

    .line 229
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "scaleY"

    .line 230
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "translationX"

    .line 231
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "translationY"

    .line 232
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "translationZ"

    .line 233
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    return-void
.end method

.method public getAlpha()[F
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    return-object v0
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    return-object v0
.end method

.method public getPivotX()[F
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    return-object v0
.end method

.method public getPivotY()[F
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    return-object v0
.end method

.method public getRotation()[F
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    return-object v0
.end method

.method public getRotationX()[F
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    return-object v0
.end method

.method public getRotationY()[F
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    return-object v0
.end method

.method public getScaleX()[F
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    return-object v0
.end method

.method public getScaleY()[F
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    return-object v0
.end method

.method public getTarget()[Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionEasing()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionPathRotate()[F
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    return-object v0
.end method

.method public getTranslationX()[F
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    return-object v0
.end method

.method public getTranslationY()[F
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    return-object v0
.end method

.method public getTranslationZ()[F
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    return-object v0
.end method

.method public getVisibility()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-object v0
.end method

.method public varargs setAlpha([F)V
    .locals 0

    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    return-void
.end method

.method public setCurveFit(Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;)V
    .locals 0

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    return-void
.end method

.method public varargs setPivotX([F)V
    .locals 0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    return-void
.end method

.method public varargs setPivotY([F)V
    .locals 0

    .line 146
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    return-void
.end method

.method public varargs setRotation([F)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    return-void
.end method

.method public varargs setRotationX([F)V
    .locals 0

    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    return-void
.end method

.method public varargs setRotationY([F)V
    .locals 0

    .line 130
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    return-void
.end method

.method public setScaleX([F)V
    .locals 0

    .line 162
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    return-void
.end method

.method public setScaleY([F)V
    .locals 0

    .line 170
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    return-void
.end method

.method public setTarget([Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    return-void
.end method

.method public setTransitionEasing(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    return-void
.end method

.method public varargs setTransitionPathRotate([F)V
    .locals 0

    .line 154
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    return-void
.end method

.method public setTranslationX([F)V
    .locals 0

    .line 178
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    return-void
.end method

.method public setTranslationY([F)V
    .locals 0

    .line 186
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    return-void
.end method

.method public setTranslationZ([F)V
    .locals 0

    .line 194
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    return-void
.end method

.method public varargs setVisibility([Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;)V
    .locals 0

    .line 98
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->attributesToString(Ljava/lang/StringBuilder;)V

    const-string v1, "},\n"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
