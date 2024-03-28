.class public final synthetic Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/Editor;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final edit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda0;->f$0:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/hutool/core/bean/BeanUtil;->lambda$beanToMap$5(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
