.class public final LEL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
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
            "-",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf2;

.field public d:LuL0;


# direct methods
.method public constructor <init>(LIG2;LNo0;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;",
            "LNo0<",
            "-",
            "LuL0;",
            ">;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEL0;->a:LIG2;

    iput-object p2, p0, LEL0;->b:LNo0;

    iput-object p3, p0, LEL0;->c:Lf2;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LEL0;->d:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, LEL0;->d:LuL0;

    sget-object v1, LCL0;->a:LCL0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LEL0;->d:LuL0;

    :try_start_0
    iget-object v1, p0, LEL0;->c:Lf2;

    invoke-interface {v1}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, LuL0;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, LEL0;->d:LuL0;

    sget-object v1, LCL0;->a:LCL0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LEL0;->d:LuL0;

    iget-object v0, p0, LEL0;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LEL0;->d:LuL0;

    sget-object v1, LCL0;->a:LCL0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LEL0;->d:LuL0;

    iget-object v0, p0, LEL0;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LEL0;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LEL0;->b:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LEL0;->d:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LEL0;->d:LuL0;

    iget-object p1, p0, LEL0;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LuL0;->dispose()V

    sget-object p1, LCL0;->a:LCL0;

    iput-object p1, p0, LEL0;->d:LuL0;

    iget-object p1, p0, LEL0;->a:LIG2;

    invoke-static {v0, p1}, LeT0;->i(Ljava/lang/Throwable;LIG2;)V

    return-void
.end method
