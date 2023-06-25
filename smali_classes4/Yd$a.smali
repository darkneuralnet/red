.class public final LYd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYd;->h(LF1;LWd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LF1;

.field public final synthetic b:LWd;


# direct methods
.method public constructor <init>(LF1;LWd;)V
    .locals 0

    iput-object p1, p0, LYd$a;->a:LF1;

    iput-object p2, p0, LYd$a;->b:LWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, LYd;->g:LYd;

    invoke-static {v0}, LYd;->a(LYd;)LXd;

    move-result-object v1

    iget-object v2, p0, LYd$a;->a:LF1;

    iget-object v3, p0, LYd$a;->b:LWd;

    invoke-virtual {v1, v2, v3}, LXd;->a(LF1;LWd;)V

    invoke-static {}, Lbe;->d()Lbe$a;

    move-result-object v1

    sget-object v2, Lbe$a;->b:Lbe$a;

    if-eq v1, v2, :cond_2

    invoke-static {v0}, LYd;->a(LYd;)LXd;

    move-result-object v1

    invoke-virtual {v1}, LXd;->d()I

    move-result v1

    invoke-static {v0}, LYd;->c(LYd;)I

    move-result v2

    if-le v1, v2, :cond_2

    sget-object v0, LHb1;->e:LHb1;

    invoke-static {v0}, LYd;->l(LHb1;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LYd;->d(LYd;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0}, LYd;->e(LYd;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v0}, LYd;->b(LYd;)Ljava/lang/Runnable;

    move-result-object v2

    const/16 v3, 0xf

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, LYd;->g(LYd;Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
