.class public Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Drawables;
.super Lcom/sensorsdata/analytics/android/sdk/ResourceReader;
.source "ResourceReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ResourceReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Drawables"
.end annotation


# instance fields
.field private final mResourcePackageName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 158
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ResourceReader;-><init>(Landroid/content/Context;)V

    .line 159
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Drawables;->mResourcePackageName:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Drawables;->initialize()V

    return-void
.end method


# virtual methods
.method protected getLocalClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Drawables;->mResourcePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".R$drawable"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSystemClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 165
    const-class v0, Landroid/R$drawable;

    return-object v0
.end method
