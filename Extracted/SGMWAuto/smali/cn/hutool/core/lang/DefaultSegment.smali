.class public Lcn/hutool/core/lang/DefaultSegment;
.super Ljava/lang/Object;
.source "DefaultSegment.java"

# interfaces
.implements Lcn/hutool/core/lang/Segment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/Segment<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected endIndex:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected startIndex:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/hutool/core/lang/DefaultSegment;->startIndex:Ljava/lang/Number;

    .line 22
    iput-object p2, p0, Lcn/hutool/core/lang/DefaultSegment;->endIndex:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public getEndIndex()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcn/hutool/core/lang/DefaultSegment;->endIndex:Ljava/lang/Number;

    return-object v0
.end method

.method public getStartIndex()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcn/hutool/core/lang/DefaultSegment;->startIndex:Ljava/lang/Number;

    return-object v0
.end method

.method public synthetic length()Ljava/lang/Number;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/lang/Segment$-CC;->$default$length(Lcn/hutool/core/lang/Segment;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
