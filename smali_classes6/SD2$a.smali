.class public final LSD2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSD2$a$a;
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
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:LRl;

.field public final e:LSD2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSD2$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:LuL0;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(LIG2;Lsg1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LSD2$a;->a:LIG2;

    iput-object p2, p0, LSD2$a;->b:Lsg1;

    iput p3, p0, LSD2$a;->c:I

    iput-boolean p4, p0, LSD2$a;->f:Z

    new-instance p2, LRl;

    invoke-direct {p2}, LRl;-><init>()V

    iput-object p2, p0, LSD2$a;->d:LRl;

    new-instance p2, LSD2$a$a;

    invoke-direct {p2, p1, p0}, LSD2$a$a;-><init>(LIG2;LSD2$a;)V

    iput-object p2, p0, LSD2$a;->e:LSD2$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSD2$a;->a:LIG2;

    iget-object v1, p0, LSD2$a;->g:LFQ4;

    iget-object v2, p0, LSD2$a;->d:LRl;

    :cond_1
    :goto_0
    iget-boolean v3, p0, LSD2$a;->i:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, LSD2$a;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, LFQ4;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, LSD2$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, LFQ4;->clear()V

    iput-boolean v4, p0, LSD2$a;->k:Z

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, LSD2$a;->j:Z

    :try_start_0
    invoke-interface {v1}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, LSD2$a;->k:Z

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LIG2;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, LSD2$a;->b:Lsg1;

    invoke-interface {v3, v5}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVF2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, LSD2$a;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LRl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, LSD2$a;->i:Z

    iget-object v4, p0, LSD2$a;->e:LSD2$a$a;

    invoke-interface {v3, v4}, LVF2;->subscribe(LIG2;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-static {v3}, LvX0;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LSD2$a;->k:Z

    iget-object v4, p0, LSD2$a;->h:LuL0;

    invoke-interface {v4}, LuL0;->dispose()V

    invoke-interface {v1}, LFQ4;->clear()V

    invoke-virtual {v2, v3}, LRl;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LSD2$a;->k:Z

    iget-object v3, p0, LSD2$a;->h:LuL0;

    invoke-interface {v3}, LuL0;->dispose()V

    invoke-virtual {v2, v1}, LRl;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LSD2$a;->k:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSD2$a;->k:Z

    iget-object v0, p0, LSD2$a;->h:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LSD2$a;->e:LSD2$a$a;

    invoke-virtual {v0}, LSD2$a$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSD2$a;->j:Z

    invoke-virtual {p0}, LSD2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LSD2$a;->d:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LSD2$a;->j:Z

    invoke-virtual {p0}, LSD2$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LSD2$a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, LSD2$a;->g:LFQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LSD2$a;->a()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, LSD2$a;->h:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LSD2$a;->h:LuL0;

    instance-of v0, p1, LWw3;

    if-eqz v0, :cond_1

    check-cast p1, LWw3;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljx3;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LSD2$a;->l:I

    iput-object p1, p0, LSD2$a;->g:LFQ4;

    iput-boolean v1, p0, LSD2$a;->j:Z

    iget-object p1, p0, LSD2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {p0}, LSD2$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LSD2$a;->l:I

    iput-object p1, p0, LSD2$a;->g:LFQ4;

    iget-object p1, p0, LSD2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    return-void

    :cond_1
    new-instance p1, LA25;

    iget v0, p0, LSD2$a;->c:I

    invoke-direct {p1, v0}, LA25;-><init>(I)V

    iput-object p1, p0, LSD2$a;->g:LFQ4;

    iget-object p1, p0, LSD2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_2
    return-void
.end method
