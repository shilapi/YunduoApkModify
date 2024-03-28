.class public final synthetic Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda4;->f$1:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/dji/autoivi/manager/ParkingServiceManager;->$r8$lambda$_l1-jEB057C32WEXIxW4L2AvSXs(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/util/List;)V

    return-void
.end method
