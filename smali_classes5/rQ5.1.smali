.class public final LrQ5;
.super LxQ5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LHU5;

.field public final synthetic g:LMQ5;


# direct methods
.method public constructor <init>(LMQ5;LHU5;ILjava/lang/String;Ljava/lang/String;ILHU5;)V
    .locals 0

    iput-object p1, p0, LrQ5;->g:LMQ5;

    iput p3, p0, LrQ5;->b:I

    iput-object p4, p0, LrQ5;->c:Ljava/lang/String;

    iput-object p5, p0, LrQ5;->d:Ljava/lang/String;

    iput p6, p0, LrQ5;->e:I

    iput-object p7, p0, LrQ5;->f:LHU5;

    invoke-direct {p0, p2}, LxQ5;-><init>(LHU5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LrQ5;->g:LMQ5;

    invoke-static {v0}, LMQ5;->n(LMQ5;)LRQ5;

    move-result-object v0

    invoke-virtual {v0}, LRQ5;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LcW5;

    iget-object v1, p0, LrQ5;->g:LMQ5;

    invoke-static {v1}, LMQ5;->l(LMQ5;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LrQ5;->b:I

    iget-object v3, p0, LrQ5;->c:Ljava/lang/String;

    iget-object v4, p0, LrQ5;->d:Ljava/lang/String;

    iget v5, p0, LrQ5;->e:I

    invoke-static {v2, v3, v4, v5}, LMQ5;->q(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LMQ5;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, LzQ5;

    iget-object v5, p0, LrQ5;->g:LMQ5;

    iget-object v6, p0, LrQ5;->f:LHU5;

    invoke-direct {v4, v5, v6}, LzQ5;-><init>(LMQ5;LHU5;)V

    invoke-interface {v0, v1, v2, v3, v4}, LcW5;->j3(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LjW5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, LMQ5;->o()LuQ5;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, LrQ5;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, LrQ5;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, LrQ5;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, LrQ5;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v1, v3, v2}, LuQ5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LrQ5;->f:LHU5;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LHU5;->d(Ljava/lang/Exception;)V

    return-void
.end method
