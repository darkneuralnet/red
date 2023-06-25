.class public final LEb1$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lwk0;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TU;>;",
        "Lwk0<",
        "TT;>;",
        "Lb75;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LMB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMB<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb75;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb75;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ65;LMB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;",
            "LMB<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LEb1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LEb1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LEb1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LEb1$b;->a:LQ65;

    iput-object p2, p0, LEb1$b;->b:LMB;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, LEb1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LEb1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lh75;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lb75;)Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LEb1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh75;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LEb1$b;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lb75;)Z
    .locals 1

    iget-object v0, p0, LEb1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh75;->f(Ljava/util/concurrent/atomic/AtomicReference;Lb75;)Z

    move-result p1

    return p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LEb1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh75;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LEb1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh75;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, LEb1$b;->b:LMB;

    invoke-interface {v2, p1, v0}, LMB;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LEb1$b;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LEb1$b;->cancel()V

    iget-object v0, p0, LEb1$b;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, LEb1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LEb1$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lh75;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LEb1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh75;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LEb1$b;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LEb1$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh75;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LEb1$b;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LEb1$b;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LEb1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb75;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method
