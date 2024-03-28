.class public Lcn/hutool/script/ScriptRuntimeException;
.super Ljava/lang/RuntimeException;
.source "ScriptRuntimeException.java"


# static fields
.field private static final serialVersionUID:J = 0x727565e33808ce27L


# instance fields
.field private columnNumber:I

.field private fileName:Ljava/lang/String;

.field private lineNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    .line 18
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    .line 51
    iput-object p2, p0, Lcn/hutool/script/ScriptRuntimeException;->fileName:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object p2, p0, Lcn/hutool/script/ScriptRuntimeException;->fileName:Ljava/lang/String;

    .line 66
    iput p3, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    .line 67
    iput p4, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    .line 18
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    .line 18
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcn/hutool/core/exceptions/ExceptionUtil;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    .line 18
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-static {p2, p3}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    .line 18
    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljavax/script/ScriptException;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    .line 18
    iput v0, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    .line 72
    invoke-virtual {p1}, Ljavax/script/ScriptException;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/script/ScriptRuntimeException;->fileName:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljavax/script/ScriptException;->getLineNumber()I

    move-result v0

    iput v0, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    .line 74
    invoke-virtual {p1}, Ljavax/script/ScriptException;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    .line 114
    iget v0, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcn/hutool/script/ScriptRuntimeException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 105
    iget v0, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 84
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcn/hutool/script/ScriptRuntimeException;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/hutool/script/ScriptRuntimeException;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget v1, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at line number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/hutool/script/ScriptRuntimeException;->lineNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    iget v1, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    if-eq v1, v2, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at column number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/hutool/script/ScriptRuntimeException;->columnNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
