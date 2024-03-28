.class public Lcn/hutool/core/bean/copier/CopyOptions;
.super Ljava/lang/Object;
.source "CopyOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected editable:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected fieldMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fieldNameEditor:Lcn/hutool/core/lang/Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/Editor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ignoreCase:Z

.field protected ignoreError:Z

.field protected ignoreNullValue:Z

.field protected ignoreProperties:[Ljava/lang/String;

.field private reversedFieldMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transientSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->transientSupport:Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->transientSupport:Z

    .line 94
    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    .line 95
    iput-boolean p2, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreNullValue:Z

    .line 96
    iput-object p3, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreProperties:[Ljava/lang/String;

    return-void
.end method

.method public static create()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    .line 65
    new-instance v0, Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-direct {v0}, Lcn/hutool/core/bean/copier/CopyOptions;-><init>()V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/Class;Z[Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;-><init>(Ljava/lang/Class;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method private getReversedMapping()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->fieldMapping:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_0
    iget-object v1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->reversedFieldMapping:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 268
    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->reverse(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->reversedFieldMapping:Ljava/util/Map;

    .line 270
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->reversedFieldMapping:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected editFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->fieldNameEditor:Lcn/hutool/core/lang/Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/hutool/core/lang/Editor;->edit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method protected getMappedFieldName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 240
    invoke-direct {p0}, Lcn/hutool/core/bean/copier/CopyOptions;->getReversedMapping()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/hutool/core/bean/copier/CopyOptions;->fieldMapping:Ljava/util/Map;

    .line 241
    :goto_0
    invoke-static {p2}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 244
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ignoreCase()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    return-object v0
.end method

.method public ignoreError()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    return-object v0
.end method

.method public ignoreNullValue()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreNullValue(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    return-object v0
.end method

.method public isTransientSupport()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->transientSupport:Z

    return v0
.end method

.method public setEditable(Ljava/lang/Class;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->editable:Ljava/lang/Class;

    return-object p0
.end method

.method public setFieldMapping(Ljava/util/Map;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->fieldMapping:Ljava/util/Map;

    return-object p0
.end method

.method public setFieldNameEditor(Lcn/hutool/core/lang/Editor;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/Editor<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->fieldNameEditor:Lcn/hutool/core/lang/Editor;

    return-object p0
.end method

.method public setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreCase:Z

    return-object p0
.end method

.method public setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreError:Z

    return-object p0
.end method

.method public setIgnoreNullValue(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreNullValue:Z

    return-object p0
.end method

.method public varargs setIgnoreProperties([Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    .line 138
    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->ignoreProperties:[Ljava/lang/String;

    return-object p0
.end method

.method public setTransientSupport(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->transientSupport:Z

    return-object p0
.end method
