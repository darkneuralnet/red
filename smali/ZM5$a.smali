.class public LZM5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZM5;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LeM4;

.field public final synthetic b:LZM5;


# direct methods
.method public constructor <init>(LZM5;LeM4;)V
    .locals 0

    iput-object p1, p0, LZM5$a;->b:LZM5;

    iput-object p2, p0, LZM5$a;->a:LeM4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v1, LZM5;->t:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LZM5$a;->b:LZM5;

    iget-object v4, v4, LZM5;->e:LPM5;

    iget-object v4, v4, LPM5;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LZM5$a;->b:LZM5;

    iget-object v1, v0, LZM5;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, LZM5;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, LZM5$a;->a:LeM4;

    iget-object v1, p0, LZM5$a;->b:LZM5;

    iget-object v1, v1, LZM5;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, LeM4;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LZM5$a;->a:LeM4;

    invoke-virtual {v1, v0}, LeM4;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
