.class public final LTK6;
.super LQM6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LfR6;


# direct methods
.method public constructor <init>(LfR6;Z)V
    .locals 0

    iput-object p1, p0, LTK6;->f:LfR6;

    iput-boolean p2, p0, LTK6;->e:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LQM6;-><init>(LfR6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LTK6;->f:LfR6;

    invoke-static {v0}, LfR6;->k(LfR6;)LaA6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA6;

    iget-boolean v1, p0, LTK6;->e:Z

    invoke-interface {v0, v1}, LaA6;->setDataCollectionEnabled(Z)V

    return-void
.end method
