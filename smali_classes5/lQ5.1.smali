.class public final LlQ5;
.super LxQ5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LHU5;

.field public final synthetic e:I

.field public final synthetic f:LMQ5;


# direct methods
.method public constructor <init>(LMQ5;LHU5;ILjava/lang/String;LHU5;I)V
    .locals 0

    iput-object p1, p0, LlQ5;->f:LMQ5;

    iput p3, p0, LlQ5;->b:I

    iput-object p4, p0, LlQ5;->c:Ljava/lang/String;

    iput-object p5, p0, LlQ5;->d:LHU5;

    iput p6, p0, LlQ5;->e:I

    invoke-direct {p0, p2}, LxQ5;-><init>(LHU5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, LlQ5;->f:LMQ5;

    invoke-static {v0}, LMQ5;->n(LMQ5;)LRQ5;

    move-result-object v0

    invoke-virtual {v0}, LRQ5;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LcW5;

    iget-object v1, p0, LlQ5;->f:LMQ5;

    invoke-static {v1}, LMQ5;->l(LMQ5;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LlQ5;->b:I

    iget-object v3, p0, LlQ5;->c:Ljava/lang/String;

    invoke-static {v2, v3}, LMQ5;->r(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LMQ5;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, LHQ5;

    iget-object v5, p0, LlQ5;->f:LMQ5;

    iget-object v6, p0, LlQ5;->d:LHU5;

    iget v7, p0, LlQ5;->b:I

    iget-object v8, p0, LlQ5;->c:Ljava/lang/String;

    iget v9, p0, LlQ5;->e:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LHQ5;-><init>(LMQ5;LHU5;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v2, v3, v10}, LcW5;->H2(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LjW5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, LMQ5;->o()LuQ5;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, LuQ5;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
