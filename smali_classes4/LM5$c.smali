.class public final LLM5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLM5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\t\u001a\u00060\u0000R\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0000R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u001a\u0010\n\u001a\u0008\u0018\u00010\u0000R\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0000R\u00020\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "LLM5$c;",
        "LLM5$b;",
        "",
        "cancel",
        "",
        "a",
        "LLM5;",
        "list",
        "addToFront",
        "b",
        "e",
        "isRunning",
        "Z",
        "d",
        "()Z",
        "f",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "callback",
        "Ljava/lang/Runnable;",
        "c",
        "()Ljava/lang/Runnable;",
        "<init>",
        "(LLM5;Ljava/lang/Runnable;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:LLM5$c;

.field public b:LLM5$c;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:LLM5;


# direct methods
.method public constructor <init>(LLM5;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLM5$c;->e:LLM5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLM5$c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LLM5$c;->e:LLM5;

    invoke-static {v0}, LLM5;->c(LLM5;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LLM5$c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LLM5$c;->e:LLM5;

    invoke-static {v1}, LLM5;->b(LLM5;)LLM5$c;

    move-result-object v2

    invoke-virtual {p0, v2}, LLM5$c;->e(LLM5$c;)LLM5$c;

    move-result-object v2

    invoke-static {v1, v2}, LLM5;->d(LLM5;LLM5$c;)V

    iget-object v1, p0, LLM5$c;->e:LLM5;

    invoke-static {v1}, LLM5;->b(LLM5;)LLM5$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LLM5$c;->b(LLM5$c;Z)LLM5$c;

    move-result-object v2

    invoke-static {v1, v2}, LLM5;->d(LLM5;LLM5$c;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(LLM5$c;Z)LLM5$c;
    .locals 4

    sget-object v0, LLM5;->g:LLM5$a;

    iget-object v1, p0, LLM5$c;->a:LLM5$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LLM5$a;->a(LLM5$a;Z)V

    iget-object v1, p0, LLM5$c;->b:LLM5$c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, LLM5$a;->a(LLM5$a;Z)V

    if-nez p1, :cond_2

    iput-object p0, p0, LLM5$c;->b:LLM5$c;

    iput-object p0, p0, LLM5$c;->a:LLM5$c;

    move-object p1, p0

    goto :goto_3

    :cond_2
    iput-object p1, p0, LLM5$c;->a:LLM5$c;

    iget-object v0, p1, LLM5$c;->b:LLM5$c;

    iput-object v0, p0, LLM5$c;->b:LLM5$c;

    if-eqz v0, :cond_3

    iput-object p0, v0, LLM5$c;->a:LLM5$c;

    :cond_3
    iget-object v1, p0, LLM5$c;->a:LLM5$c;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, LLM5$c;->a:LLM5$c;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, LLM5$c;->b:LLM5$c;

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    move-object p1, p0

    :cond_6
    return-object p1
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LLM5$c;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public cancel()Z
    .locals 3

    iget-object v0, p0, LLM5$c;->e:LLM5;

    invoke-static {v0}, LLM5;->c(LLM5;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LLM5$c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LLM5$c;->e:LLM5;

    invoke-static {v1}, LLM5;->b(LLM5;)LLM5$c;

    move-result-object v2

    invoke-virtual {p0, v2}, LLM5$c;->e(LLM5$c;)LLM5$c;

    move-result-object v2

    invoke-static {v1, v2}, LLM5;->d(LLM5;LLM5$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LLM5$c;->c:Z

    return v0
.end method

.method public final e(LLM5$c;)LLM5$c;
    .locals 4

    sget-object v0, LLM5;->g:LLM5$a;

    iget-object v1, p0, LLM5$c;->a:LLM5$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LLM5$a;->a(LLM5$a;Z)V

    iget-object v1, p0, LLM5$c;->b:LLM5$c;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, LLM5$a;->a(LLM5$a;Z)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    iget-object p1, p0, LLM5$c;->a:LLM5$c;

    if-ne p1, p0, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v1, p0, LLM5$c;->a:LLM5$c;

    if-eqz v1, :cond_3

    iget-object v2, p0, LLM5$c;->b:LLM5$c;

    iput-object v2, v1, LLM5$c;->b:LLM5$c;

    :cond_3
    iget-object v2, p0, LLM5$c;->b:LLM5$c;

    if-eqz v2, :cond_4

    iput-object v1, v2, LLM5$c;->a:LLM5$c;

    :cond_4
    iput-object v0, p0, LLM5$c;->b:LLM5$c;

    iput-object v0, p0, LLM5$c;->a:LLM5$c;

    return-object p1
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, LLM5$c;->c:Z

    return-void
.end method
