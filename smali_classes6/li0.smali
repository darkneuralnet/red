.class public final Lli0;
.super LQh0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lli0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    invoke-static {}, LKL0;->b()LuL0;

    move-result-object v0

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    :try_start_0
    iget-object v1, p0, Lli0;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lvi0;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
