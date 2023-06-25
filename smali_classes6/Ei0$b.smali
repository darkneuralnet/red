.class public final LEi0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LRj0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lvi0;


# direct methods
.method public constructor <init>(LRj0;Ljava/util/concurrent/atomic/AtomicBoolean;Lvi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi0$b;->a:LRj0;

    iput-object p2, p0, LEi0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LEi0$b;->c:Lvi0;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, LEi0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEi0$b;->a:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    iget-object v0, p0, LEi0$b;->c:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LEi0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEi0$b;->a:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    iget-object v0, p0, LEi0$b;->c:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LEi0$b;->a:LRj0;

    invoke-virtual {v0, p1}, LRj0;->a(LuL0;)Z

    return-void
.end method
