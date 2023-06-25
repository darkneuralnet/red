.class public final Lyi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lvi0;

.field public b:LuL0;

.field public final synthetic c:Lyi0;


# direct methods
.method public constructor <init>(Lyi0;Lvi0;)V
    .locals 0

    iput-object p1, p0, Lyi0$a;->c:Lyi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyi0$a;->a:Lvi0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyi0$a;->c:Lyi0;

    iget-object v0, v0, Lyi0;->f:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lyi0$a;->b:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyi0$a;->c:Lyi0;

    iget-object v0, v0, Lyi0;->g:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lyi0$a;->b:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lyi0$a;->b:LuL0;

    sget-object v1, LCL0;->a:LCL0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyi0$a;->c:Lyi0;

    iget-object v0, v0, Lyi0;->d:Lf2;

    invoke-interface {v0}, Lf2;->run()V

    iget-object v0, p0, Lyi0$a;->c:Lyi0;

    iget-object v0, v0, Lyi0;->e:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyi0$a;->a:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    invoke-virtual {p0}, Lyi0$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lyi0$a;->a:Lvi0;

    invoke-interface {v1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lyi0$a;->b:LuL0;

    sget-object v1, LCL0;->a:LCL0;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyi0$a;->c:Lyi0;

    iget-object v0, v0, Lyi0;->c:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lyi0$a;->c:Lyi0;

    iget-object v0, v0, Lyi0;->e:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lyi0$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyi0$a;->a()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyi0$a;->c:Lyi0;

    iget-object v0, v0, Lyi0;->b:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyi0$a;->b:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyi0$a;->b:LuL0;

    iget-object p1, p0, Lyi0$a;->a:Lvi0;

    invoke-interface {p1, p0}, Lvi0;->onSubscribe(LuL0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LuL0;->dispose()V

    sget-object p1, LCL0;->a:LCL0;

    iput-object p1, p0, Lyi0$a;->b:LuL0;

    iget-object p1, p0, Lyi0$a;->a:Lvi0;

    invoke-static {v0, p1}, LeT0;->g(Ljava/lang/Throwable;Lvi0;)V

    return-void
.end method
