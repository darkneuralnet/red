.class public LnU0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LW54;

.field public final synthetic b:LnU0;


# direct methods
.method public constructor <init>(LnU0;LW54;)V
    .locals 0

    iput-object p1, p0, LnU0$a;->b:LnU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnU0$a;->a:LW54;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LnU0$a;->a:LW54;

    invoke-interface {v0}, LW54;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LnU0$a;->b:LnU0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LnU0$a;->b:LnU0;

    iget-object v2, v2, LnU0;->a:LnU0$e;

    iget-object v3, p0, LnU0$a;->a:LW54;

    invoke-virtual {v2, v3}, LnU0$e;->f(LW54;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LnU0$a;->b:LnU0;

    iget-object v3, p0, LnU0$a;->a:LW54;

    invoke-virtual {v2, v3}, LnU0;->f(LW54;)V

    :cond_0
    iget-object v2, p0, LnU0$a;->b:LnU0;

    invoke-virtual {v2}, LnU0;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
