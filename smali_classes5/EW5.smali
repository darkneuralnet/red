.class public final LEW5;
.super LxQ5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LHU5;

.field public final synthetic d:LMQ5;


# direct methods
.method public constructor <init>(LMQ5;LHU5;Ljava/util/List;LHU5;)V
    .locals 0

    iput-object p1, p0, LEW5;->d:LMQ5;

    iput-object p3, p0, LEW5;->b:Ljava/util/List;

    iput-object p4, p0, LEW5;->c:LHU5;

    invoke-direct {p0, p2}, LxQ5;-><init>(LHU5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LEW5;->b:Ljava/util/List;

    invoke-static {v0}, LMQ5;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LEW5;->d:LMQ5;

    invoke-static {v1}, LMQ5;->n(LMQ5;)LRQ5;

    move-result-object v1

    invoke-virtual {v1}, LRQ5;->c()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LcW5;

    iget-object v2, p0, LEW5;->d:LMQ5;

    invoke-static {v2}, LMQ5;->l(LMQ5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LMQ5;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, LwQ5;

    iget-object v5, p0, LEW5;->d:LMQ5;

    iget-object v6, p0, LEW5;->c:LHU5;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, LwQ5;-><init>(LMQ5;LHU5;[B)V

    invoke-interface {v1, v2, v0, v3, v4}, LcW5;->D0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;LjW5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, LMQ5;->o()LuQ5;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, LEW5;->b:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, LuQ5;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
