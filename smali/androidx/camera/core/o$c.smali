.class public Landroidx/camera/core/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIg1<",
        "Ljava/util/List<",
        "Landroidx/camera/core/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/o;


# direct methods
.method public constructor <init>(Landroidx/camera/core/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/o$c;->a:Landroidx/camera/core/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/k;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/core/o$c;->a:Landroidx/camera/core/o;

    iget-object p1, p1, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/o$c;->a:Landroidx/camera/core/o;

    iget-boolean v1, v0, Landroidx/camera/core/o;->e:Z

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/o;->f:Z

    iget-object v1, v0, Landroidx/camera/core/o;->p:LgM4;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, v0, Landroidx/camera/core/o;->n:LJ50;

    invoke-interface {p1, v1}, LJ50;->c(LaA1;)V

    iget-object p1, p0, Landroidx/camera/core/o$c;->a:Landroidx/camera/core/o;

    iget-object v0, p1, Landroidx/camera/core/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/o$c;->a:Landroidx/camera/core/o;

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/camera/core/o;->f:Z

    iget-boolean v1, p1, Landroidx/camera/core/o;->e:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/camera/core/o;->g:Landroidx/camera/core/m;

    invoke-virtual {p1}, Landroidx/camera/core/m;->close()V

    iget-object p1, p0, Landroidx/camera/core/o$c;->a:Landroidx/camera/core/o;

    iget-object p1, p1, Landroidx/camera/core/o;->p:LgM4;

    invoke-virtual {p1}, LgM4;->d()V

    iget-object p1, p0, Landroidx/camera/core/o$c;->a:Landroidx/camera/core/o;

    iget-object p1, p1, Landroidx/camera/core/o;->h:LcA1;

    invoke-interface {p1}, LcA1;->close()V

    iget-object p1, p0, Landroidx/camera/core/o$c;->a:Landroidx/camera/core/o;

    iget-object p1, p1, Landroidx/camera/core/o;->k:Lu00$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lu00$a;->c(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/o$c;->a(Ljava/util/List;)V

    return-void
.end method
