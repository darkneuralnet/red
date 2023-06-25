.class public final LTD2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTD2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field public final a:Lvi0;

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJW0;

.field public final d:LRl;

.field public final e:LTD2$a$a;

.field public final f:I

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


# direct methods
.method public constructor <init>(Lvi0;Lsg1;LJW0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0;",
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;",
            "LJW0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LTD2$a;->a:Lvi0;

    iput-object p2, p0, LTD2$a;->b:Lsg1;

    iput-object p3, p0, LTD2$a;->c:LJW0;

    iput p4, p0, LTD2$a;->f:I

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LTD2$a;->d:LRl;

    new-instance p1, LTD2$a$a;

    invoke-direct {p1, p0}, LTD2$a$a;-><init>(LTD2$a;)V

    iput-object p1, p0, LTD2$a;->e:LTD2$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LTD2$a;->d:LRl;

    iget-object v1, p0, LTD2$a;->c:LJW0;

    :cond_1
    iget-boolean v2, p0, LTD2$a;->k:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, LTD2$a;->g:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, LTD2$a;->i:Z

    if-nez v2, :cond_7

    sget-object v2, LJW0;->b:LJW0;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, LTD2$a;->k:Z

    iget-object v1, p0, LTD2$a;->g:LFQ4;

    invoke-interface {v1}, LFQ4;->clear()V

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, LTD2$a;->a:Lvi0;

    invoke-interface {v1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, LTD2$a;->j:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, LTD2$a;->g:LFQ4;

    invoke-interface {v5}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, LTD2$a;->b:Lsg1;

    invoke-interface {v4, v5}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v3, p0, LTD2$a;->k:Z

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LTD2$a;->a:Lvi0;

    invoke-interface {v1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LTD2$a;->a:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v3, p0, LTD2$a;->i:Z

    iget-object v2, p0, LTD2$a;->e:LTD2$a$a;

    invoke-interface {v4, v2}, LAi0;->c(Lvi0;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LTD2$a;->k:Z

    iget-object v2, p0, LTD2$a;->g:LFQ4;

    invoke-interface {v2}, LFQ4;->clear()V

    iget-object v2, p0, LTD2$a;->h:LuL0;

    invoke-interface {v2}, LuL0;->dispose()V

    invoke-virtual {v0, v1}, LRl;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, LTD2$a;->a:Lvi0;

    invoke-interface {v1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LTD2$a;->i:Z

    invoke-virtual {p0}, LTD2$a;->a()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LTD2$a;->d:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LTD2$a;->c:LJW0;

    sget-object v0, LJW0;->a:LJW0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LTD2$a;->k:Z

    iget-object p1, p0, LTD2$a;->h:LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    iget-object p1, p0, LTD2$a;->d:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, LtX0;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LTD2$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LTD2$a;->g:LFQ4;

    invoke-interface {p1}, LFQ4;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LTD2$a;->i:Z

    invoke-virtual {p0}, LTD2$a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LTD2$a;->k:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LTD2$a;->k:Z

    iget-object v0, p0, LTD2$a;->h:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LTD2$a;->e:LTD2$a$a;

    invoke-virtual {v0}, LTD2$a$a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTD2$a;->g:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LTD2$a;->j:Z

    invoke-virtual {p0}, LTD2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LTD2$a;->d:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LTD2$a;->c:LJW0;

    sget-object v0, LJW0;->a:LJW0;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, LTD2$a;->k:Z

    iget-object p1, p0, LTD2$a;->e:LTD2$a$a;

    invoke-virtual {p1}, LTD2$a$a;->a()V

    iget-object p1, p0, LTD2$a;->d:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, LtX0;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LTD2$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LTD2$a;->g:LFQ4;

    invoke-interface {p1}, LFQ4;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LTD2$a;->j:Z

    invoke-virtual {p0}, LTD2$a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_3
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

    if-eqz p1, :cond_0

    iget-object v0, p0, LTD2$a;->g:LFQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LTD2$a;->a()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, LTD2$a;->h:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LTD2$a;->h:LuL0;

    instance-of v0, p1, LWw3;

    if-eqz v0, :cond_1

    check-cast p1, LWw3;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljx3;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LTD2$a;->g:LFQ4;

    iput-boolean v1, p0, LTD2$a;->j:Z

    iget-object p1, p0, LTD2$a;->a:Lvi0;

    invoke-interface {p1, p0}, Lvi0;->onSubscribe(LuL0;)V

    invoke-virtual {p0}, LTD2$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, LTD2$a;->g:LFQ4;

    iget-object p1, p0, LTD2$a;->a:Lvi0;

    invoke-interface {p1, p0}, Lvi0;->onSubscribe(LuL0;)V

    return-void

    :cond_1
    new-instance p1, LA25;

    iget v0, p0, LTD2$a;->f:I

    invoke-direct {p1, v0}, LA25;-><init>(I)V

    iput-object p1, p0, LTD2$a;->g:LFQ4;

    iget-object p1, p0, LTD2$a;->a:Lvi0;

    invoke-interface {p1, p0}, Lvi0;->onSubscribe(LuL0;)V

    :cond_2
    return-void
.end method
