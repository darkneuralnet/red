.class public final LED6;
.super LQM6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LTx6;

.field public final synthetic h:LfR6;


# direct methods
.method public constructor <init>(LfR6;Ljava/lang/String;Ljava/lang/String;LTx6;)V
    .locals 0

    iput-object p1, p0, LED6;->h:LfR6;

    iput-object p2, p0, LED6;->e:Ljava/lang/String;

    iput-object p3, p0, LED6;->f:Ljava/lang/String;

    iput-object p4, p0, LED6;->g:LTx6;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LQM6;-><init>(LfR6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LED6;->h:LfR6;

    invoke-static {v0}, LfR6;->k(LfR6;)LaA6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA6;

    iget-object v1, p0, LED6;->e:Ljava/lang/String;

    iget-object v2, p0, LED6;->f:Ljava/lang/String;

    iget-object v3, p0, LED6;->g:LTx6;

    invoke-interface {v0, v1, v2, v3}, LaA6;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LUA6;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LED6;->g:LTx6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LTx6;->t1(Landroid/os/Bundle;)V

    return-void
.end method
