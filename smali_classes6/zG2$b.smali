.class public final LzG2$b;
.super LZw3;
.source "SourceFile"

# interfaces
.implements LuL0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZw3<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "LuL0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:LKB4;

.field public final j:I

.field public k:LuL0;

.field public l:LKp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKp5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:LjJ4;

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LzG2$b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lcp2;

    invoke-direct {v0}, Lcp2;-><init>()V

    invoke-direct {p0, p1, v0}, LZw3;-><init>(LIG2;LDQ4;)V

    new-instance p1, LjJ4;

    invoke-direct {p1}, LjJ4;-><init>()V

    iput-object p1, p0, LzG2$b;->m:LjJ4;

    iput-wide p2, p0, LzG2$b;->g:J

    iput-object p4, p0, LzG2$b;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LzG2$b;->i:LKB4;

    iput p6, p0, LzG2$b;->j:I

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, LZw3;->d:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->d:Z

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, LZw3;->c:LDQ4;

    check-cast v0, Lcp2;

    iget-object v1, p0, LZw3;->b:LIG2;

    iget-object v2, p0, LzG2$b;->l:LKp5;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, LzG2$b;->n:Z

    iget-boolean v5, p0, LZw3;->e:Z

    invoke-virtual {v0}, Lcp2;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, LzG2$b;->o:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LzG2$b;->l:LKp5;

    invoke-virtual {v0}, Lcp2;->clear()V

    iget-object v0, p0, LZw3;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LKp5;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LKp5;->onComplete()V

    :goto_1
    iget-object v0, p0, LzG2$b;->m:LjJ4;

    invoke-virtual {v0}, LjJ4;->dispose()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, LZw3;->c(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, LzG2$b;->o:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, LKp5;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, LzG2$b;->j:I

    invoke-static {v2}, LKp5;->e(I)LKp5;

    move-result-object v2

    iput-object v2, p0, LzG2$b;->l:LKp5;

    invoke-interface {v1, v2}, LIG2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LzG2$b;->k:LuL0;

    invoke-interface {v4}, LuL0;->dispose()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, LuC2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, LKp5;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->e:Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LzG2$b;->k()V

    :cond_0
    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LZw3;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZw3;->e:Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LzG2$b;->k()V

    :cond_0
    iget-object v0, p0, LZw3;->b:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LzG2$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LZw3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LzG2$b;->l:LKp5;

    invoke-virtual {v0, p1}, LKp5;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LZw3;->c(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LZw3;->c:LDQ4;

    invoke-static {p1}, LuC2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LzG2$b;->k()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 7

    iget-object v0, p0, LzG2$b;->k:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LzG2$b;->k:LuL0;

    iget p1, p0, LzG2$b;->j:I

    invoke-static {p1}, LKp5;->e(I)LKp5;

    move-result-object p1

    iput-object p1, p0, LzG2$b;->l:LKp5;

    iget-object p1, p0, LZw3;->b:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    iget-object v0, p0, LzG2$b;->l:LKp5;

    invoke-interface {p1, v0}, LIG2;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, LZw3;->d:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LzG2$b;->i:LKB4;

    iget-wide v4, p0, LzG2$b;->g:J

    iget-object v6, p0, LzG2$b;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, LKB4;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    iget-object v0, p0, LzG2$b;->m:LjJ4;

    invoke-virtual {v0, p1}, LjJ4;->a(LuL0;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, LZw3;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LzG2$b;->n:Z

    :cond_0
    iget-object v0, p0, LZw3;->c:LDQ4;

    sget-object v1, LzG2$b;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, LFQ4;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZw3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LzG2$b;->k()V

    :cond_1
    return-void
.end method
