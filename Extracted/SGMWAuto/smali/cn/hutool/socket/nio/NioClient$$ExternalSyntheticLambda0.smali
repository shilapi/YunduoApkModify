.class public final synthetic Lcn/hutool/socket/nio/NioClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/hutool/socket/nio/NioClient;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/socket/nio/NioClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/socket/nio/NioClient$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/socket/nio/NioClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/socket/nio/NioClient$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/socket/nio/NioClient;

    invoke-virtual {v0}, Lcn/hutool/socket/nio/NioClient;->lambda$listen$0$cn-hutool-socket-nio-NioClient()V

    return-void
.end method
