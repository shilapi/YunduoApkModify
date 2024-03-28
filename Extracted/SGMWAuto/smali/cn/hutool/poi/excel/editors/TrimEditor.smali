.class public Lcn/hutool/poi/excel/editors/TrimEditor;
.super Ljava/lang/Object;
.source "TrimEditor.java"

# interfaces
.implements Lcn/hutool/poi/excel/cell/CellEditor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public edit(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 18
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
