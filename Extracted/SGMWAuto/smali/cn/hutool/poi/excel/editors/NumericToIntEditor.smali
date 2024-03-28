.class public Lcn/hutool/poi/excel/editors/NumericToIntEditor;
.super Ljava/lang/Object;
.source "NumericToIntEditor.java"

# interfaces
.implements Lcn/hutool/poi/excel/cell/CellEditor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public edit(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 17
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
