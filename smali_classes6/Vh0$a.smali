.class public final LVh0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lvi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field public final a:Lvi0;

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LjJ4;


# direct methods
.method public constructor <init>(Lvi0;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0;",
            "Ljava/util/Iterator<",
            "+",
            "LAi0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LVh0$a;->a:Lvi0;

    iput-object p2, p0, LVh0$a;->b:Ljava/util/Iterator;

    new-instance p1, LjJ4;

    invoke-direct {p1}, LjJ4;-><init>()V

    iput-object p1, p0, LVh0$a;->c:LjJ4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LVh0$a;->c:LjJ4;

    invoke-virtual {v0}, LjJ4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LVh0$a;->b:Ljava/util/Iterator;

    :cond_2
    iget-object v1, p0, LVh0$a;->c:LjJ4;

    invoke-virtual {v1}, LjJ4;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    iget-object v0, p0, LVh0$a;->a:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    return-void

    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The CompletableSource returned is null"

    invoke-static {v1, v2}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAi0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, p0}, LAi0;->c(Lvi0;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LVh0$a;->a:Lvi0;

    invoke-interface {v1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LVh0$a;->a:Lvi0;

    invoke-interface {v1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, LVh0$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVh0$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LVh0$a;->c:LjJ4;

    invoke-virtual {v0, p1}, LjJ4;->a(LuL0;)Z

    return-void
.end method
