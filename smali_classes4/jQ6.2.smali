.class public final LjQ6;
.super LQM6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:LTx6;

.field public final synthetic g:LPQ6;


# direct methods
.method public constructor <init>(LPQ6;Landroid/app/Activity;LTx6;)V
    .locals 0

    iput-object p1, p0, LjQ6;->g:LPQ6;

    iput-object p2, p0, LjQ6;->e:Landroid/app/Activity;

    iput-object p3, p0, LjQ6;->f:LTx6;

    iget-object p1, p1, LPQ6;->a:LfR6;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LQM6;-><init>(LfR6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LjQ6;->g:LPQ6;

    iget-object v0, v0, LPQ6;->a:LfR6;

    invoke-static {v0}, LfR6;->k(LfR6;)LaA6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA6;

    iget-object v1, p0, LjQ6;->e:Landroid/app/Activity;

    invoke-static {v1}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v1

    iget-object v2, p0, LjQ6;->f:LTx6;

    iget-wide v3, p0, LQM6;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, LaA6;->onActivitySaveInstanceState(LSt1;LUA6;J)V

    return-void
.end method
