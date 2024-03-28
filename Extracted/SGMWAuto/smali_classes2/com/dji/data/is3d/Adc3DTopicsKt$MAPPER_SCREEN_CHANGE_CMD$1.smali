.class final synthetic Lcom/dji/data/is3d/Adc3DTopicsKt$MAPPER_SCREEN_CHANGE_CMD$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Adc3DTopics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/data/is3d/Adc3DTopicsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dji/data/is3d/Adc3DTopicsKt$MAPPER_SCREEN_CHANGE_CMD$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/is3d/Adc3DTopicsKt$MAPPER_SCREEN_CHANGE_CMD$1;

    invoke-direct {v0}, Lcom/dji/data/is3d/Adc3DTopicsKt$MAPPER_SCREEN_CHANGE_CMD$1;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/Adc3DTopicsKt$MAPPER_SCREEN_CHANGE_CMD$1;->INSTANCE:Lcom/dji/data/is3d/Adc3DTopicsKt$MAPPER_SCREEN_CHANGE_CMD$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    const/4 v1, 0x1

    const-string v3, "parseFrom"

    const-string v4, "parseFrom([B)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/dji/data/is3d/Adc3DTopicsKt$MAPPER_SCREEN_CHANGE_CMD$1;->invoke([B)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([B)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;
    .locals 0

    .line 71
    invoke-static {p1}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->parseFrom([B)Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    move-result-object p1

    return-object p1
.end method
