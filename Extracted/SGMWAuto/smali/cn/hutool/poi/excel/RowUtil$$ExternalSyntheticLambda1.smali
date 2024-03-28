.class public final synthetic Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/poi/ss/usermodel/Row;

.field public final synthetic f$1:Lorg/apache/poi/ss/usermodel/Row;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/poi/ss/usermodel/Row;Lorg/apache/poi/ss/usermodel/Row;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda1;->f$0:Lorg/apache/poi/ss/usermodel/Row;

    iput-object p2, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda1;->f$1:Lorg/apache/poi/ss/usermodel/Row;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda1;->f$0:Lorg/apache/poi/ss/usermodel/Row;

    iget-object v1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda1;->f$1:Lorg/apache/poi/ss/usermodel/Row;

    invoke-static {v0, v1, p1}, Lcn/hutool/poi/excel/RowUtil;->lambda$null$1(Lorg/apache/poi/ss/usermodel/Row;Lorg/apache/poi/ss/usermodel/Row;I)V

    return-void
.end method
