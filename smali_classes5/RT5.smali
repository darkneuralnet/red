.class public final LRT5;
.super LxQ5;
.source "SourceFile"


# instance fields
.field public final synthetic b:LHU5;

.field public final synthetic c:LFU5;


# direct methods
.method public constructor <init>(LFU5;LHU5;LHU5;)V
    .locals 0

    iput-object p1, p0, LRT5;->c:LFU5;

    iput-object p3, p0, LRT5;->b:LHU5;

    invoke-direct {p0, p2}, LxQ5;-><init>(LHU5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LRT5;->c:LFU5;

    iget-object v0, v0, LFU5;->a:LRQ5;

    invoke-virtual {v0}, LRQ5;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LjQ5;

    iget-object v1, p0, LRT5;->c:LFU5;

    invoke-static {v1}, LFU5;->b(LFU5;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "review"

    invoke-static {v2}, LBj3;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, LsU5;

    iget-object v4, p0, LRT5;->c:LFU5;

    iget-object v5, p0, LRT5;->b:LHU5;

    invoke-direct {v3, v4, v5}, LsU5;-><init>(LFU5;LHU5;)V

    invoke-interface {v0, v1, v2, v3}, LjQ5;->L0(Ljava/lang/String;Landroid/os/Bundle;LpQ5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, LFU5;->c()LuQ5;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, LRT5;->c:LFU5;

    invoke-static {v4}, LFU5;->b(LFU5;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, LuQ5;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LRT5;->b:LHU5;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LHU5;->d(Ljava/lang/Exception;)V

    return-void
.end method
