.class public Lcom/elvishew/xlog/printer/file/naming/LevelFileNameGenerator;
.super Ljava/lang/Object;
.source "LevelFileNameGenerator.java"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateFileName(IJ)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/elvishew/xlog/LogLevel;->getLevelName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFileNameChangeable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
