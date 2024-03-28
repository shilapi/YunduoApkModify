.class public final synthetic Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/lang/Filter;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/Filter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda2;->f$0:Lcn/hutool/core/lang/Filter;

    iput-object p2, p0, Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final select(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I
    .locals 2

    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda2;->f$0:Lcn/hutool/core/lang/Filter;

    iget-object v1, p0, Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcn/hutool/extra/ssh/Sftp;->lambda$lsEntries$2(Lcn/hutool/core/lang/Filter;Ljava/util/List;Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result p1

    return p1
.end method
