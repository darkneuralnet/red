.class public final LLN6;
.super LQM6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:LPQ6;


# direct methods
.method public constructor <init>(LPQ6;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LLN6;->g:LPQ6;

    iput-object p2, p0, LLN6;->e:Landroid/os/Bundle;

    iput-object p3, p0, LLN6;->f:Landroid/app/Activity;

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

    iget-object v0, p0, LLN6;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LLN6;->e:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LLN6;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LLN6;->g:LPQ6;

    iget-object v1, v1, LPQ6;->a:LfR6;

    invoke-static {v1}, LfR6;->k(LfR6;)LaA6;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaA6;

    iget-object v2, p0, LLN6;->f:Landroid/app/Activity;

    invoke-static {v2}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v2

    iget-wide v3, p0, LQM6;->b:J

    invoke-interface {v1, v2, v0, v3, v4}, LaA6;->onActivityCreated(LSt1;Landroid/os/Bundle;J)V

    return-void
.end method
