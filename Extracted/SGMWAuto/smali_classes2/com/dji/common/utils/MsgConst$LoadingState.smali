.class public interface abstract annotation Lcom/dji/common/utils/MsgConst$LoadingState;
.super Ljava/lang/Object;
.source "MsgConst.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/common/utils/MsgConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LoadingState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/common/utils/MsgConst$LoadingState$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/dji/common/utils/MsgConst$LoadingState;",
        "",
        "Companion",
        "IS_Common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dji/common/utils/MsgConst$LoadingState$Companion;

.field public static final close:Ljava/lang/String; = "loading_close"

.field public static final open:Ljava/lang/String; = "loading_open"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/dji/common/utils/MsgConst$LoadingState$Companion;->$$INSTANCE:Lcom/dji/common/utils/MsgConst$LoadingState$Companion;

    sput-object v0, Lcom/dji/common/utils/MsgConst$LoadingState;->Companion:Lcom/dji/common/utils/MsgConst$LoadingState$Companion;

    return-void
.end method
