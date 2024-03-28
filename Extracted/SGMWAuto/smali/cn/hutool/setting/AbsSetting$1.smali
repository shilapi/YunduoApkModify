.class Lcn/hutool/setting/AbsSetting$1;
.super Ljava/lang/Object;
.source "AbsSetting.java"

# interfaces
.implements Lcn/hutool/core/bean/copier/ValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/setting/AbsSetting;->toBean(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/bean/copier/ValueProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/hutool/setting/AbsSetting;

.field final synthetic val$group:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/hutool/setting/AbsSetting;Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcn/hutool/setting/AbsSetting$1;->this$0:Lcn/hutool/setting/AbsSetting;

    iput-object p2, p0, Lcn/hutool/setting/AbsSetting$1;->val$group:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 289
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/AbsSetting$1;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    .line 298
    iget-object v0, p0, Lcn/hutool/setting/AbsSetting$1;->this$0:Lcn/hutool/setting/AbsSetting;

    iget-object v1, p0, Lcn/hutool/setting/AbsSetting$1;->val$group:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting$1;->value(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 293
    iget-object p2, p0, Lcn/hutool/setting/AbsSetting$1;->this$0:Lcn/hutool/setting/AbsSetting;

    iget-object v0, p0, Lcn/hutool/setting/AbsSetting$1;->val$group:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
