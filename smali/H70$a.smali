.class public LH70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH70;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:LH70;


# direct methods
.method public constructor <init>(LH70;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, LH70$a;->b:LH70;

    iput-object p2, p0, LH70$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LH70$a;->b:LH70;

    iget-object v2, p0, LH70$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, LPg1;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LJg1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, LH70$a;->b:LH70;

    iput-object v0, v1, LH70;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LH70$a;->b:LH70;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, LJg1;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_1
    return-void

    :catch_1
    iget-object v1, p0, LH70$a;->b:LH70;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LH70;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LH70$a;->b:LH70;

    iput-object v0, v1, LH70;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :goto_2
    iget-object v2, p0, LH70$a;->b:LH70;

    iput-object v0, v2, LH70;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    throw v1
.end method
