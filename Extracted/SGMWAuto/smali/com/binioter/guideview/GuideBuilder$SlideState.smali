.class public final enum Lcom/binioter/guideview/GuideBuilder$SlideState;
.super Ljava/lang/Enum;
.source "GuideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binioter/guideview/GuideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlideState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binioter/guideview/GuideBuilder$SlideState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binioter/guideview/GuideBuilder$SlideState;

.field public static final enum DOWN:Lcom/binioter/guideview/GuideBuilder$SlideState;

.field public static final enum UP:Lcom/binioter/guideview/GuideBuilder$SlideState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Lcom/binioter/guideview/GuideBuilder$SlideState;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binioter/guideview/GuideBuilder$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binioter/guideview/GuideBuilder$SlideState;->UP:Lcom/binioter/guideview/GuideBuilder$SlideState;

    new-instance v1, Lcom/binioter/guideview/GuideBuilder$SlideState;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binioter/guideview/GuideBuilder$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binioter/guideview/GuideBuilder$SlideState;->DOWN:Lcom/binioter/guideview/GuideBuilder$SlideState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/binioter/guideview/GuideBuilder$SlideState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 41
    sput-object v3, Lcom/binioter/guideview/GuideBuilder$SlideState;->$VALUES:[Lcom/binioter/guideview/GuideBuilder$SlideState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binioter/guideview/GuideBuilder$SlideState;
    .locals 1

    .line 41
    const-class v0, Lcom/binioter/guideview/GuideBuilder$SlideState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binioter/guideview/GuideBuilder$SlideState;

    return-object p0
.end method

.method public static values()[Lcom/binioter/guideview/GuideBuilder$SlideState;
    .locals 1

    .line 41
    sget-object v0, Lcom/binioter/guideview/GuideBuilder$SlideState;->$VALUES:[Lcom/binioter/guideview/GuideBuilder$SlideState;

    invoke-virtual {v0}, [Lcom/binioter/guideview/GuideBuilder$SlideState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binioter/guideview/GuideBuilder$SlideState;

    return-object v0
.end method
