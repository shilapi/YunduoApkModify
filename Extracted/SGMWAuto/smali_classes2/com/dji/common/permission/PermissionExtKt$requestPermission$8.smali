.class public final Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;
.super Ljava/lang/Object;
.source "PermissionExt.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/common/permission/PermissionExtKt;->requestPermission(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionExt.kt\ncom/dji/common/permission/PermissionExtKt$requestPermission$8\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "onActivityResult",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $denied:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $explained:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $granted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permission:Ljava/lang/String;

.field final synthetic $this_requestPermission:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$granted:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$permission:Ljava/lang/String;

    iput-object p3, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$this_requestPermission:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$denied:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$explained:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "result"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$granted:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$permission:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$this_requestPermission:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$permission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$denied:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$permission:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$explained:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->$permission:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;->onActivityResult(Ljava/lang/Boolean;)V

    return-void
.end method
