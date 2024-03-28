.class public Lcom/binioter/guideview/GuideBuilder;
.super Ljava/lang/Object;
.source "GuideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;,
        Lcom/binioter/guideview/GuideBuilder$OnSlideListener;,
        Lcom/binioter/guideview/GuideBuilder$SlideState;
    }
.end annotation


# instance fields
.field private mBuilt:Z

.field private mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binioter/guideview/Component;",
            ">;"
        }
    .end annotation
.end field

.field private mConfiguration:Lcom/binioter/guideview/Configuration;

.field private mOnSlideListener:Lcom/binioter/guideview/GuideBuilder$OnSlideListener;

.field private mOnVisibilityChangedListener:Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/binioter/guideview/Configuration;

    invoke-direct {v0}, Lcom/binioter/guideview/Configuration;-><init>()V

    iput-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    return-void
.end method


# virtual methods
.method public addComponent(Lcom/binioter/guideview/Component;)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createGuide()Lcom/binioter/guideview/Guide;
    .locals 3

    .line 331
    new-instance v0, Lcom/binioter/guideview/Guide;

    invoke-direct {v0}, Lcom/binioter/guideview/Guide;-><init>()V

    .line 332
    iget-object v1, p0, Lcom/binioter/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/binioter/guideview/Component;

    .line 333
    iget-object v2, p0, Lcom/binioter/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/binioter/guideview/Component;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/Guide;->setComponents([Lcom/binioter/guideview/Component;)V

    .line 334
    iget-object v1, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/Guide;->setConfiguration(Lcom/binioter/guideview/Configuration;)V

    .line 335
    iget-object v1, p0, Lcom/binioter/guideview/GuideBuilder;->mOnVisibilityChangedListener:Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/Guide;->setCallback(Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;)V

    .line 336
    iget-object v1, p0, Lcom/binioter/guideview/GuideBuilder;->mOnSlideListener:Lcom/binioter/guideview/GuideBuilder$OnSlideListener;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/Guide;->setOnSlideListener(Lcom/binioter/guideview/GuideBuilder$OnSlideListener;)V

    const/4 v1, 0x0

    .line 337
    iput-object v1, p0, Lcom/binioter/guideview/GuideBuilder;->mComponents:Ljava/util/List;

    .line 338
    iput-object v1, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    .line 339
    iput-object v1, p0, Lcom/binioter/guideview/GuideBuilder;->mOnVisibilityChangedListener:Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    const/4 v1, 0x1

    .line 340
    iput-boolean v1, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    return-object v0
.end method

.method public setAlpha(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_2

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mAlpha:I

    return-object p0

    .line 71
    :cond_2
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoDismiss(Z)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput-boolean p1, v0, Lcom/binioter/guideview/Configuration;->mAutoDismiss:Z

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnterAnimationId(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mEnterAnimationId:I

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExitAnimationId(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mExitAnimationId:I

    return-object p0

    .line 196
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFullingColorId(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mFullingColorId:I

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetCorner(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mCorner:I

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mCorner:I

    return-object p0

    .line 111
    :cond_1
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetGraphStyle(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mGraphStyle:I

    return-object p0

    .line 126
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetPadding(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 2

    .line 256
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mPadding:I

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mPadding:I

    return-object p0

    .line 257
    :cond_1
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetPaddingBottom(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 2

    .line 316
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mPaddingBottom:I

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mPaddingBottom:I

    return-object p0

    .line 317
    :cond_1
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetPaddingLeft(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 2

    .line 271
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mPaddingLeft:I

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mPaddingLeft:I

    return-object p0

    .line 272
    :cond_1
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetPaddingRight(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 2

    .line 301
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mPaddingRight:I

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mPaddingRight:I

    return-object p0

    .line 302
    :cond_1
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighTargetPaddingTop(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binioter/guideview/Configuration;->mPaddingTop:I

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mPaddingTop:I

    return-object p0

    .line 287
    :cond_1
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnSlideListener(Lcom/binioter/guideview/GuideBuilder$OnSlideListener;)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 236
    iput-object p1, p0, Lcom/binioter/guideview/GuideBuilder;->mOnSlideListener:Lcom/binioter/guideview/GuideBuilder$OnSlideListener;

    return-object p0

    .line 234
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnVisibilityChangedListener(Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 224
    iput-object p1, p0, Lcom/binioter/guideview/GuideBuilder;->mOnVisibilityChangedListener:Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutsideTouchable(Z)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput-boolean p1, v0, Lcom/binioter/guideview/Configuration;->mOutsideTouchable:Z

    return-object p0
.end method

.method public setOverlayTarget(Z)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput-boolean p1, v0, Lcom/binioter/guideview/Configuration;->mOverlayTarget:Z

    return-object p0

    .line 168
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created, rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTargetView(Landroid/view/View;)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput-object p1, v0, Lcom/binioter/guideview/Configuration;->mTargetView:Landroid/view/View;

    return-object p0

    .line 84
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTargetViewId(I)Lcom/binioter/guideview/GuideBuilder;
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/binioter/guideview/GuideBuilder;->mBuilt:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/binioter/guideview/GuideBuilder;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iput p1, v0, Lcom/binioter/guideview/Configuration;->mTargetViewId:I

    return-object p0

    .line 98
    :cond_0
    new-instance p1, Lcom/binioter/guideview/BuildException;

    const-string v0, "Already created. rebuild a new one."

    invoke-direct {p1, v0}, Lcom/binioter/guideview/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
