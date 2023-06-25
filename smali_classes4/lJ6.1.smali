.class public final LlJ6;
.super LQM6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LfR6;


# direct methods
.method public constructor <init>(LfR6;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LlJ6;->g:LfR6;

    iput-object p4, p0, LlJ6;->e:Ljava/lang/String;

    iput-object p5, p0, LlJ6;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LQM6;-><init>(LfR6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LlJ6;->g:LfR6;

    invoke-static {v0}, LfR6;->k(LfR6;)LaA6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LaA6;

    iget-object v3, p0, LlJ6;->e:Ljava/lang/String;

    iget-object v0, p0, LlJ6;->f:Ljava/lang/Object;

    invoke-static {v0}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v5

    invoke-static {v0}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, LaA6;->logHealthData(ILjava/lang/String;LSt1;LSt1;LSt1;)V

    return-void
.end method
