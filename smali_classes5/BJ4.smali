.class public final LBJ4;
.super LGN3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGN3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LGN3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGN3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGN3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LGN3;-><init>()V

    iput-object p1, p0, LBJ4;->a:LGN3;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBJ4;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LBJ4;->c:Loh;

    if-nez v0, :cond_0

    new-instance v0, Loh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loh;-><init>(I)V

    iput-object v0, p0, LBJ4;->c:Loh;

    :cond_0
    invoke-virtual {v0, p1}, Loh;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LBJ4;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LBJ4;->a:LGN3;

    invoke-virtual {v0, p1}, LGN3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBJ4;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LBJ4;->a:LGN3;

    invoke-virtual {v0}, LGN3;->c()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBJ4;->c:Loh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LBJ4;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LBJ4;->c:Loh;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LBJ4;->a:LGN3;

    invoke-virtual {v0, v1}, Loh;->a(LGN3;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public subscribeActual(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LBJ4;->a:LGN3;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    return-void
.end method
