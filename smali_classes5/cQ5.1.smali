.class public final LcQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqb5;

.field public final synthetic b:LtR5;


# direct methods
.method public constructor <init>(LtR5;Lqb5;)V
    .locals 0

    iput-object p1, p0, LcQ5;->b:LtR5;

    iput-object p2, p0, LcQ5;->a:Lqb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LcQ5;->b:LtR5;

    invoke-static {v0}, LtR5;->b(LtR5;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LcQ5;->b:LtR5;

    invoke-static {v1}, LtR5;->c(LtR5;)LQH2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LcQ5;->b:LtR5;

    invoke-static {v1}, LtR5;->c(LtR5;)LQH2;

    move-result-object v1

    iget-object v2, p0, LcQ5;->a:Lqb5;

    invoke-interface {v1, v2}, LQH2;->a(Lqb5;)V

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
