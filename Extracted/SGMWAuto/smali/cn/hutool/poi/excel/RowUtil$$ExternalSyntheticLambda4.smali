.class public final synthetic Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lorg/apache/poi/ss/usermodel/Sheet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/apache/poi/ss/usermodel/Sheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda4;->f$1:Lorg/apache/poi/ss/usermodel/Sheet;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda4;->f$1:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-static {v0, v1, p1}, Lcn/hutool/poi/excel/RowUtil;->lambda$removeRow$5(Ljava/util/List;Lorg/apache/poi/ss/usermodel/Sheet;I)Z

    move-result p1

    return p1
.end method
