.class public Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;
.super Ljava/lang/Object;
.source "ChangelessFileNameGenerator.java"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;


# instance fields
.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateFileName(IJ)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;->fileName:Ljava/lang/String;

    return-object p1
.end method

.method public isFileNameChangeable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
