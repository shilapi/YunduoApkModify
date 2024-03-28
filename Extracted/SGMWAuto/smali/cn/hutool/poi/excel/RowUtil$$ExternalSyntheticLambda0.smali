.class public final synthetic Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/poi/ss/usermodel/Sheet;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda0;->f$0:Lorg/apache/poi/ss/usermodel/Sheet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda0;->f$0:Lorg/apache/poi/ss/usermodel/Sheet;

    check-cast p1, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-static {v0, p1}, Lcn/hutool/poi/excel/RowUtil;->lambda$removeRow$6(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/util/CellRangeAddress;)V

    return-void
.end method
