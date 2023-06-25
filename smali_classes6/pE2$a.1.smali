.class public final LpE2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpE2;
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
        "LIG2<",
        "TT;>;",
        "LuL0;"
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

.field public final b:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf2;

.field public final e:Lf2;

.field public f:LuL0;

.field public g:Z


# direct methods
.method public constructor <init>(LIG2;LNo0;LNo0;Lf2;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf2;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpE2$a;->a:LIG2;

    iput-object p2, p0, LpE2$a;->b:LNo0;

    iput-object p3, p0, LpE2$a;->c:LNo0;

    iput-object p4, p0, LpE2$a;->d:Lf2;

    iput-object p5, p0, LpE2$a;->e:Lf2;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LpE2$a;->f:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LpE2$a;->f:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LpE2$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LpE2$a;->d:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LpE2$a;->g:Z

    iget-object v0, p0, LpE2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    :try_start_1
    iget-object v0, p0, LpE2$a;->e:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LpE2$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, LpE2$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LpE2$a;->g:Z

    :try_start_0
    iget-object v1, p0, LpE2$a;->c:LNo0;

    invoke-interface {v1, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, LpE2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, LpE2$a;->e:Lf2;

    invoke-interface {p1}, Lf2;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LpE2$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LpE2$a;->b:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LpE2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LpE2$a;->f:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0, p1}, LpE2$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LpE2$a;->f:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LpE2$a;->f:LuL0;

    iget-object p1, p0, LpE2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
