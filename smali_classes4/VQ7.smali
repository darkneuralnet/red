.class public final LVQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LvK7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LvK7;)V
    .locals 0

    iput-object p1, p0, LVQ7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LVQ7;->b:LvK7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LVQ7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LVQ7;->b:LvK7;

    invoke-virtual {v0, p1}, LvK7;->x(Ljava/lang/Throwable;)Z

    return-void
.end method
