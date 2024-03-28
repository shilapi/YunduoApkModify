.class Lcom/binioter/guideview/BuildException;
.super Ljava/lang/RuntimeException;
.source "BuildException.java"


# static fields
.field private static final serialVersionUID:J = 0x562a026a5d3107edL


# instance fields
.field private final mDetailMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "General error."

    .line 14
    iput-object v0, p0, Lcom/binioter/guideview/BuildException;->mDetailMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binioter/guideview/BuildException;->mDetailMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build GuideFragment failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/binioter/guideview/BuildException;->mDetailMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
