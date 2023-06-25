.class public final LIB$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL0;
.implements Lph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LuL0;",
        "Lph$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(LIG2;LIB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;",
            "LIB<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIB$a;->a:LIG2;

    iput-object p2, p0, LIB$a;->b:LIB;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, LIB$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LIB$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LIB$a;->c:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, LIB$a;->b:LIB;

    iget-object v1, v0, LIB;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, LIB;->g:J

    iput-wide v2, p0, LIB$a;->h:J

    iget-object v0, v0, LIB;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, LIB$a;->d:Z

    iput-boolean v1, p0, LIB$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LIB$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LIB$a;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, LIB$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIB$a;->e:Lph;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LIB$a;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LIB$a;->e:Lph;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lph;->d(Lph$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, LIB$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LIB$a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LIB$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, LIB$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, LIB$a;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LIB$a;->e:Lph;

    if-nez p2, :cond_3

    new-instance p2, Lph;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lph;-><init>(I)V

    iput-object p2, p0, LIB$a;->e:Lph;

    :cond_3
    invoke-virtual {p2, p1}, Lph;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, LIB$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, LIB$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, LIB$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LIB$a;->g:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LIB$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIB$a;->g:Z

    iget-object v0, p0, LIB$a;->b:LIB;

    invoke-virtual {v0, p0}, LIB;->i(LIB$a;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LIB$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LIB$a;->a:LIG2;

    invoke-static {p1, v0}, LuC2;->a(Ljava/lang/Object;LIG2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
