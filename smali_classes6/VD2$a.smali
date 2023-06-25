.class public final LVD2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVD2$a$a;
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
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


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
            "LUh2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:LRl;

.field public final d:LVD2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVD2$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:LDQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:LJW0;

.field public g:LuL0;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile k:I


# direct methods
.method public constructor <init>(LIG2;Lsg1;ILJW0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TR;>;>;I",
            "LJW0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LVD2$a;->a:LIG2;

    iput-object p2, p0, LVD2$a;->b:Lsg1;

    iput-object p4, p0, LVD2$a;->f:LJW0;

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LVD2$a;->c:LRl;

    new-instance p1, LVD2$a$a;

    invoke-direct {p1, p0}, LVD2$a$a;-><init>(LVD2$a;)V

    iput-object p1, p0, LVD2$a;->d:LVD2$a$a;

    new-instance p1, LA25;

    invoke-direct {p1, p3}, LA25;-><init>(I)V

    iput-object p1, p0, LVD2$a;->e:LDQ4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVD2$a;->a:LIG2;

    iget-object v1, p0, LVD2$a;->f:LJW0;

    iget-object v2, p0, LVD2$a;->e:LDQ4;

    iget-object v3, p0, LVD2$a;->c:LRl;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, p0, LVD2$a;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, LFQ4;->clear()V

    iput-object v7, p0, LVD2$a;->j:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget v6, p0, LVD2$a;->k:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, LJW0;->a:LJW0;

    if-eq v1, v8, :cond_3

    sget-object v8, LJW0;->b:LJW0;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, LFQ4;->clear()V

    iput-object v7, p0, LVD2$a;->j:Ljava/lang/Object;

    invoke-virtual {v3}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, LVD2$a;->h:Z

    invoke-interface {v2}, LDQ4;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v3}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, LIG2;->onComplete()V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object v6, p0, LVD2$a;->b:Lsg1;

    invoke-interface {v6, v7}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, LVD2$a;->k:I

    iget-object v7, p0, LVD2$a;->d:LVD2$a$a;

    invoke-interface {v6, v7}, LUh2;->a(LOh2;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, LVD2$a;->g:LuL0;

    invoke-interface {v4}, LuL0;->dispose()V

    invoke-interface {v2}, LFQ4;->clear()V

    invoke-virtual {v3, v1}, LRl;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    iget-object v6, p0, LVD2$a;->j:Ljava/lang/Object;

    iput-object v7, p0, LVD2$a;->j:Ljava/lang/Object;

    invoke-interface {v0, v6}, LIG2;->onNext(Ljava/lang/Object;)V

    iput v8, p0, LVD2$a;->k:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVD2$a;->k:I

    invoke-virtual {p0}, LVD2$a;->a()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVD2$a;->c:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LVD2$a;->f:LJW0;

    sget-object v0, LJW0;->c:LJW0;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LVD2$a;->g:LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LVD2$a;->k:I

    invoke-virtual {p0}, LVD2$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LVD2$a;->i:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVD2$a;->i:Z

    iget-object v0, p0, LVD2$a;->g:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LVD2$a;->d:LVD2$a$a;

    invoke-virtual {v0}, LVD2$a$a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LVD2$a;->e:LDQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LVD2$a;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, LVD2$a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LVD2$a;->k:I

    invoke-virtual {p0}, LVD2$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVD2$a;->h:Z

    invoke-virtual {p0}, LVD2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVD2$a;->c:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LVD2$a;->f:LJW0;

    sget-object v0, LJW0;->a:LJW0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LVD2$a;->d:LVD2$a$a;

    invoke-virtual {p1}, LVD2$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LVD2$a;->h:Z

    invoke-virtual {p0}, LVD2$a;->a()V

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, LVD2$a;->e:LDQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LVD2$a;->a()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LVD2$a;->g:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LVD2$a;->g:LuL0;

    iget-object p1, p0, LVD2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
