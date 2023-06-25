.class public final LTh2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTh2;
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
        "LOh2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final a:LOh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LTh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTh2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LuL0;


# direct methods
.method public constructor <init>(LOh2;LTh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;",
            "LTh2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh2$a;->a:LOh2;

    iput-object p2, p0, LTh2$a;->b:LTh2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LTh2$a;->b:LTh2;

    iget-object v0, v0, LTh2;->f:Lf2;

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

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LTh2$a;->b:LTh2;

    iget-object v0, v0, LTh2;->d:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
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
    sget-object v0, LCL0;->a:LCL0;

    iput-object v0, p0, LTh2$a;->c:LuL0;

    iget-object v0, p0, LTh2$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LTh2$a;->a()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LTh2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LTh2$a;->b:LTh2;

    iget-object v0, v0, LTh2;->g:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LTh2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    sget-object v0, LCL0;->a:LCL0;

    iput-object v0, p0, LTh2$a;->c:LuL0;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, LTh2$a;->c:LuL0;

    sget-object v1, LCL0;->a:LCL0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LTh2$a;->b:LTh2;

    iget-object v0, v0, LTh2;->e:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LTh2$a;->c:LuL0;

    iget-object v0, p0, LTh2$a;->a:LOh2;

    invoke-interface {v0}, LOh2;->onComplete()V

    invoke-virtual {p0}, LTh2$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LTh2$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LTh2$a;->c:LuL0;

    sget-object v1, LCL0;->a:LCL0;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LTh2$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LTh2$a;->c:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LTh2$a;->b:LTh2;

    iget-object v0, v0, LTh2;->b:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LTh2$a;->c:LuL0;

    iget-object p1, p0, LTh2$a;->a:LOh2;

    invoke-interface {p1, p0}, LOh2;->onSubscribe(LuL0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LuL0;->dispose()V

    sget-object p1, LCL0;->a:LCL0;

    iput-object p1, p0, LTh2$a;->c:LuL0;

    iget-object p1, p0, LTh2$a;->a:LOh2;

    invoke-static {v0, p1}, LeT0;->h(Ljava/lang/Throwable;LOh2;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LTh2$a;->c:LuL0;

    sget-object v1, LCL0;->a:LCL0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LTh2$a;->b:LTh2;

    iget-object v0, v0, LTh2;->c:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LTh2$a;->c:LuL0;

    iget-object v0, p0, LTh2$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, LTh2$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LTh2$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
