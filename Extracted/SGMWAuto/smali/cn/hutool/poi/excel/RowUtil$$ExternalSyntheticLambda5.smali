.class public final synthetic Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/poi/ss/usermodel/Sheet;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda5;->f$0:Lorg/apache/poi/ss/usermodel/Sheet;

    iput p2, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda5;->f$0:Lorg/apache/poi/ss/usermodel/Sheet;

    iget v1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda5;->f$1:I

    check-cast p1, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-static {v0, v1, p1}, Lcn/hutool/poi/excel/RowUtil;->lambda$null$4(Lorg/apache/poi/ss/usermodel/Sheet;ILorg/apache/poi/ss/util/CellRangeAddress;)Z

    move-result p1

    return p1
.end method
