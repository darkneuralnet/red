.class public final LpG6;
.super LQM6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LfR6;


# direct methods
.method public constructor <init>(LfR6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LpG6;->f:LfR6;

    iput-object p2, p0, LpG6;->e:Ljava/lang/String;

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

    iget-object v0, p0, LpG6;->f:LfR6;

    invoke-static {v0}, LfR6;->k(LfR6;)LaA6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA6;

    iget-object v1, p0, LpG6;->e:Ljava/lang/String;

    iget-wide v2, p0, LQM6;->b:J

    invoke-interface {v0, v1, v2, v3}, LaA6;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
