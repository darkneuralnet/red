.class public final LFS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqb5;

.field public final synthetic b:LuT5;


# direct methods
.method public constructor <init>(LuT5;Lqb5;)V
    .locals 0

    iput-object p1, p0, LFS5;->b:LuT5;

    iput-object p2, p0, LFS5;->a:Lqb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LFS5;->b:LuT5;

    invoke-static {v0}, LuT5;->b(LuT5;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFS5;->b:LuT5;

    invoke-static {v1}, LuT5;->c(LuT5;)LvJ2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LFS5;->b:LuT5;

    invoke-static {v1}, LuT5;->c(LuT5;)LvJ2;

    move-result-object v1

    iget-object v2, p0, LFS5;->a:Lqb5;

    invoke-virtual {v2}, Lqb5;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, LvJ2;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
