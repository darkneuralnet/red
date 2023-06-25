.class public Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LfW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll34$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "LfW1;"
    }
.end annotation


# static fields
.field public static final l:Lp34;

.field public static final m:Lp34;

.field public static final n:Lp34;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:LaW1;

.field public final d:Lw34;

.field public final e:Lo34;

.field public final f:Lnb5;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lmo0;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk34<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lp34;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lp34;->C0(Ljava/lang/Class;)Lp34;

    move-result-object v0

    invoke-virtual {v0}, Lyy;->Y()Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    sput-object v0, Ll34;->l:Lp34;

    const-class v0, LYi1;

    invoke-static {v0}, Lp34;->C0(Ljava/lang/Class;)Lp34;

    move-result-object v0

    invoke-virtual {v0}, Lyy;->Y()Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    sput-object v0, Ll34;->m:Lp34;

    sget-object v0, LYK0;->c:LYK0;

    invoke-static {v0}, Lp34;->D0(LYK0;)Lp34;

    move-result-object v0

    sget-object v1, Lao3;->d:Lao3;

    invoke-virtual {v0, v1}, Lyy;->k0(Lao3;)Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyy;->u0(Z)Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    sput-object v0, Ll34;->n:Lp34;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;LaW1;Lo34;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lw34;

    invoke-direct {v4}, Lw34;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()Lno0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ll34;-><init>(Lcom/bumptech/glide/a;LaW1;Lo34;Lw34;Lno0;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;LaW1;Lo34;Lw34;Lno0;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb5;

    invoke-direct {v0}, Lnb5;-><init>()V

    iput-object v0, p0, Ll34;->f:Lnb5;

    new-instance v0, Ll34$a;

    invoke-direct {v0, p0}, Ll34$a;-><init>(Ll34;)V

    iput-object v0, p0, Ll34;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Ll34;->a:Lcom/bumptech/glide/a;

    iput-object p2, p0, Ll34;->c:LaW1;

    iput-object p3, p0, Ll34;->e:Lo34;

    iput-object p4, p0, Ll34;->d:Lw34;

    iput-object p6, p0, Ll34;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Ll34$b;

    invoke-direct {p6, p0, p4}, Ll34$b;-><init>(Ll34;Lw34;)V

    invoke-interface {p5, p3, p6}, Lno0;->a(Landroid/content/Context;Lmo0$a;)Lmo0;

    move-result-object p3

    iput-object p3, p0, Ll34;->h:Lmo0;

    invoke-static {}, LGt5;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, LGt5;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, LaW1;->a(LfW1;)V

    :goto_0
    invoke-interface {p2, p3}, LaW1;->a(LfW1;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Ll34;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->d()Lp34;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll34;->p(Lp34;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->o(Ll34;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LD24;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "LD24<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, LD24;

    iget-object v1, p0, Ll34;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Ll34;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, LD24;-><init>(Lcom/bumptech/glide/a;Ll34;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()LD24;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD24<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ll34;->a(Ljava/lang/Class;)LD24;

    move-result-object v0

    sget-object v1, Ll34;->l:Lp34;

    invoke-virtual {v0, v1}, LD24;->C0(Lyy;)LD24;

    move-result-object v0

    return-object v0
.end method

.method public c()LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD24<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ll34;->a(Ljava/lang/Class;)LD24;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb5<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll34;->s(Lcb5;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk34<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ll34;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized f()Lp34;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll34;->j:Lp34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ljava/lang/Class;)LIm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LIm5<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll34;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)LIm5;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/net/Uri;)LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LD24<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll34;->c()LD24;

    move-result-object v0

    invoke-virtual {v0, p1}, LD24;->R0(Landroid/net/Uri;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/File;)LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "LD24<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll34;->c()LD24;

    move-result-object v0

    invoke-virtual {v0, p1}, LD24;->S0(Ljava/io/File;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Integer;)LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "LD24<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll34;->c()LD24;

    move-result-object v0

    invoke-virtual {v0, p1}, LD24;->T0(Ljava/lang/Integer;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)LD24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LD24<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll34;->c()LD24;

    move-result-object v0

    invoke-virtual {v0, p1}, LD24;->V0(Ljava/lang/String;)LD24;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll34;->d:Lw34;

    invoke-virtual {v0}, Lw34;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll34;->l()V

    iget-object v0, p0, Ll34;->e:Lo34;

    invoke-interface {v0}, Lo34;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll34;

    invoke-virtual {v1}, Ll34;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll34;->d:Lw34;

    invoke-virtual {v0}, Lw34;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll34;->d:Lw34;

    invoke-virtual {v0}, Lw34;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll34;->f:Lnb5;

    invoke-virtual {v0}, Lnb5;->onDestroy()V

    iget-object v0, p0, Ll34;->f:Lnb5;

    invoke-virtual {v0}, Lnb5;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb5;

    invoke-virtual {p0, v1}, Ll34;->d(Lcb5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll34;->f:Lnb5;

    invoke-virtual {v0}, Lnb5;->a()V

    iget-object v0, p0, Ll34;->d:Lw34;

    invoke-virtual {v0}, Lw34;->b()V

    iget-object v0, p0, Ll34;->c:LaW1;

    invoke-interface {v0, p0}, LaW1;->b(LfW1;)V

    iget-object v0, p0, Ll34;->c:LaW1;

    iget-object v1, p0, Ll34;->h:Lmo0;

    invoke-interface {v0, v1}, LaW1;->b(LfW1;)V

    iget-object v0, p0, Ll34;->g:Ljava/lang/Runnable;

    invoke-static {v0}, LGt5;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll34;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->s(Ll34;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll34;->o()V

    iget-object v0, p0, Ll34;->f:Lnb5;

    invoke-virtual {v0}, Lnb5;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll34;->n()V

    iget-object v0, p0, Ll34;->f:Lnb5;

    invoke-virtual {v0}, Lnb5;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Ll34;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll34;->m()V

    :cond_0
    return-void
.end method

.method public declared-synchronized p(Lp34;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lyy;->e()Lyy;

    move-result-object p1

    check-cast p1, Lp34;

    invoke-virtual {p1}, Lyy;->b()Lyy;

    move-result-object p1

    check-cast p1, Lp34;

    iput-object p1, p0, Ll34;->j:Lp34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lcb5;LA24;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb5<",
            "*>;",
            "LA24;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll34;->f:Lnb5;

    invoke-virtual {v0, p1}, Lnb5;->c(Lcb5;)V

    iget-object p1, p0, Ll34;->d:Lw34;

    invoke-virtual {p1, p2}, Lw34;->g(LA24;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(Lcb5;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb5<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcb5;->getRequest()LA24;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Ll34;->d:Lw34;

    invoke-virtual {v2, v0}, Lw34;->a(LA24;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll34;->f:Lnb5;

    invoke-virtual {v0, p1}, Lnb5;->d(Lcb5;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcb5;->setRequest(LA24;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Lcb5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb5<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll34;->r(Lcb5;)Z

    move-result v0

    invoke-interface {p1}, Lcb5;->getRequest()LA24;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll34;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->p(Lcb5;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcb5;->setRequest(LA24;)V

    invoke-interface {v1}, LA24;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll34;->d:Lw34;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll34;->e:Lo34;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
