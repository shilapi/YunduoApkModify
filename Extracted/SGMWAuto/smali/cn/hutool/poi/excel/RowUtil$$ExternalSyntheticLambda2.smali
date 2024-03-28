.class public final synthetic Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/poi/ss/usermodel/Sheet;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda2;->f$0:Lorg/apache/poi/ss/usermodel/Sheet;

    iput p2, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda2;->f$0:Lorg/apache/poi/ss/usermodel/Sheet;

    iget v1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcn/hutool/poi/excel/RowUtil;->lambda$removeRow$3(Lorg/apache/poi/ss/usermodel/Sheet;ILjava/util/List;I)V

    return-void
.end method
