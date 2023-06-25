.class public final LEi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEi0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LRj0;

.field public final c:Lvi0;

.field public final synthetic d:LEi0;


# direct methods
.method public constructor <init>(LEi0;Ljava/util/concurrent/atomic/AtomicBoolean;LRj0;Lvi0;)V
    .locals 0

    iput-object p1, p0, LEi0$a;->d:LEi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEi0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LEi0$a;->b:LRj0;

    iput-object p4, p0, LEi0$a;->c:Lvi0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LEi0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEi0$a;->b:LRj0;

    invoke-virtual {v0}, LRj0;->e()V

    iget-object v0, p0, LEi0$a;->d:LEi0;

    iget-object v0, v0, LEi0;->e:LAi0;

    if-nez v0, :cond_0

    iget-object v0, p0, LEi0$a;->c:Lvi0;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, LEi0$a;->d:LEi0;

    iget-wide v3, v2, LEi0;->b:J

    iget-object v2, v2, LEi0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, LtX0;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, LEi0$a$a;

    invoke-direct {v1, p0}, LEi0$a$a;-><init>(LEi0$a;)V

    invoke-interface {v0, v1}, LAi0;->c(Lvi0;)V

    :cond_1
    :goto_0
    return-void
.end method
