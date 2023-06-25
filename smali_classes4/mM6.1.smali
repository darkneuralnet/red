.class public final LmM6;
.super LQM6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LfR6;


# direct methods
.method public constructor <init>(LfR6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, LmM6;->k:LfR6;

    iput-object p2, p0, LmM6;->e:Ljava/lang/Long;

    iput-object p3, p0, LmM6;->f:Ljava/lang/String;

    iput-object p4, p0, LmM6;->g:Ljava/lang/String;

    iput-object p5, p0, LmM6;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, LmM6;->i:Z

    iput-boolean p7, p0, LmM6;->j:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LQM6;-><init>(LfR6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LmM6;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, LQM6;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, LmM6;->k:LfR6;

    invoke-static {v0}, LfR6;->k(LfR6;)LaA6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LaA6;

    iget-object v3, p0, LmM6;->f:Ljava/lang/String;

    iget-object v4, p0, LmM6;->g:Ljava/lang/String;

    iget-object v5, p0, LmM6;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, LmM6;->i:Z

    iget-boolean v7, p0, LmM6;->j:Z

    invoke-interface/range {v2 .. v9}, LaA6;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
