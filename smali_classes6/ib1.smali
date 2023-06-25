.class public final Lib1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsb1<",
        "Ljava/lang/Object;",
        ">;",
        "Lb75;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field public final a:Lju3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb75;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb1<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lju3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lib1;->a:Lju3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lib1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lib1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, Lib1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lib1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lh75;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lb75;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lib1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh75;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, Lib1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lib1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lh75;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lib1;->d:Ljb1;

    invoke-virtual {v0}, Ljb1;->cancel()V

    iget-object v0, p0, Lib1;->d:Ljb1;

    iget-object v0, v0, Ljb1;->i:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lib1;->d:Ljb1;

    invoke-virtual {v0}, Ljb1;->cancel()V

    iget-object v0, p0, Lib1;->d:Ljb1;

    iget-object v0, v0, Ljb1;->i:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lib1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh75;->a:Lh75;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lib1;->a:Lju3;

    iget-object v0, p0, Lib1;->d:Ljb1;

    invoke-interface {p1, v0}, Lju3;->b(LQ65;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method
