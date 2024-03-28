.class public final synthetic Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/poi/ss/usermodel/Sheet;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda6;->f$0:Lorg/apache/poi/ss/usermodel/Sheet;

    iput p2, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda6;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda6;->f$0:Lorg/apache/poi/ss/usermodel/Sheet;

    iget v1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {v0, v1}, Lcn/hutool/poi/excel/RowUtil;->lambda$insertRow$0(Lorg/apache/poi/ss/usermodel/Sheet;I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    return-object v0
.end method
