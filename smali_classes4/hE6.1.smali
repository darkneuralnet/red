.class public final LhE6;
.super LQM6;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LfR6;


# direct methods
.method public constructor <init>(LfR6;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LhE6;->h:LfR6;

    iput-object p2, p0, LhE6;->e:Landroid/app/Activity;

    iput-object p3, p0, LhE6;->f:Ljava/lang/String;

    iput-object p4, p0, LhE6;->g:Ljava/lang/String;

    const/4 p2, 0x1

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

    iget-object v0, p0, LhE6;->h:LfR6;

    invoke-static {v0}, LfR6;->k(LfR6;)LaA6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LaA6;

    iget-object v0, p0, LhE6;->e:Landroid/app/Activity;

    invoke-static {v0}, LxD2;->X4(Ljava/lang/Object;)LSt1;

    move-result-object v2

    iget-object v3, p0, LhE6;->f:Ljava/lang/String;

    iget-object v4, p0, LhE6;->g:Ljava/lang/String;

    iget-wide v5, p0, LQM6;->a:J

    invoke-interface/range {v1 .. v6}, LaA6;->setCurrentScreen(LSt1;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
