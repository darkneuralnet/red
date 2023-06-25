.class public final Lvb1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsb1<",
        "TT;>;",
        "Lb75;"
    }
.end annotation


# static fields
.field public static final k:Lvb1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LRl;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvb1$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public g:Lb75;

.field public volatile h:Z

.field public volatile i:Z

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb1$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb1$a$a;-><init>(Lvb1$a;)V

    sput-object v0, Lvb1$a;->k:Lvb1$a$a;

    return-void
.end method

.method public constructor <init>(LQ65;Lsg1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvb1$a;->a:LQ65;

    iput-object p2, p0, Lvb1$a;->b:Lsg1;

    iput-boolean p3, p0, Lvb1$a;->c:Z

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, Lvb1$a;->d:LRl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvb1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, Lvb1$a;->g:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvb1$a;->g:Lb75;

    iget-object v0, p0, Lvb1$a;->a:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lvb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvb1$a;->k:Lvb1$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lvb1$a$a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvb1$a;->a:LQ65;

    iget-object v1, p0, Lvb1$a;->d:LRl;

    iget-object v2, p0, Lvb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lvb1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lvb1$a;->j:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lvb1$a;->i:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lvb1$a;->c:Z

    if-nez v8, :cond_3

    invoke-virtual {v1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, p0, Lvb1$a;->h:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvb1$a$a;

    if-nez v9, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LQ65;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v10, :cond_8

    iget-object v8, v9, Lvb1$a$a;->b:Ljava/lang/Object;

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v4, v10

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v9, Lvb1$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v8}, LQ65;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_0

    :cond_8
    :goto_3
    iput-wide v4, p0, Lvb1$a;->j:J

    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb1$a;->i:Z

    iget-object v0, p0, Lvb1$a;->g:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    invoke-virtual {p0}, Lvb1$a;->b()V

    return-void
.end method

.method public d(Lvb1$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb1$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lvb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvb1$a;->d:LRl;

    invoke-virtual {p1, p2}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lvb1$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lvb1$a;->g:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    invoke-virtual {p0}, Lvb1$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lvb1$a;->c()V

    return-void

    :cond_1
    invoke-static {p2}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Lvb1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lvb1$a;->c()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb1$a;->h:Z

    invoke-virtual {p0}, Lvb1$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvb1$a;->d:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lvb1$a;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvb1$a;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvb1$a;->h:Z

    invoke-virtual {p0}, Lvb1$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb1$a$a;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvb1$a;->b:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LER4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lvb1$a$a;

    invoke-direct {v0, p0}, Lvb1$a$a;-><init>(Lvb1$a;)V

    :cond_1
    iget-object v1, p0, Lvb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb1$a$a;

    sget-object v2, Lvb1$a;->k:Lvb1$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lvb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, LER4;->a(LvR4;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvb1$a;->g:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, Lvb1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvb1$a;->k:Lvb1$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lvb1$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
