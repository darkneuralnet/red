.class public final LZF2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZF2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field public static final h:LZF2$a$a;


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

.field public final c:Z

.field public final d:LRl;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LZF2$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:LuL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LZF2$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZF2$a$a;-><init>(LZF2$a;)V

    sput-object v0, LZF2$a;->h:LZF2$a$a;

    return-void
.end method

.method public constructor <init>(Lvi0;Lsg1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0;",
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZF2$a;->a:Lvi0;

    iput-object p2, p0, LZF2$a;->b:Lsg1;

    iput-boolean p3, p0, LZF2$a;->c:Z

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LZF2$a;->d:LRl;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LZF2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LZF2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LZF2$a;->h:LZF2$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZF2$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, LZF2$a$a;->a()V

    :cond_0
    return-void
.end method

.method public b(LZF2$a$a;)V
    .locals 2

    iget-object v0, p0, LZF2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LZF2$a;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LZF2$a;->d:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LZF2$a;->a:Lvi0;

    invoke-interface {p1}, Lvi0;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZF2$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(LZF2$a$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LZF2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LZF2$a;->d:LRl;

    invoke-virtual {p1, p2}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LZF2$a;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LZF2$a;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LZF2$a;->d:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, LZF2$a;->a:Lvi0;

    invoke-interface {p2, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZF2$a;->dispose()V

    iget-object p1, p0, LZF2$a;->d:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, LtX0;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, LZF2$a;->a:Lvi0;

    invoke-interface {p2, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LZF2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZF2$a;->h:LZF2$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LZF2$a;->g:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0}, LZF2$a;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LZF2$a;->f:Z

    iget-object v0, p0, LZF2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZF2$a;->d:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZF2$a;->a:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZF2$a;->a:Lvi0;

    invoke-interface {v1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LZF2$a;->d:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LZF2$a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZF2$a;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZF2$a;->a()V

    iget-object p1, p0, LZF2$a;->d:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, LtX0;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LZF2$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_2
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

    :try_start_0
    iget-object v0, p0, LZF2$a;->b:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LZF2$a$a;

    invoke-direct {v0, p0}, LZF2$a$a;-><init>(LZF2$a;)V

    :cond_0
    iget-object v1, p0, LZF2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZF2$a$a;

    sget-object v2, LZF2$a;->h:LZF2$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LZF2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LZF2$a$a;->a()V

    :cond_2
    invoke-interface {p1, v0}, LAi0;->c(Lvi0;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LZF2$a;->g:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0, p1}, LZF2$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LZF2$a;->g:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LZF2$a;->g:LuL0;

    iget-object p1, p0, LZF2$a;->a:Lvi0;

    invoke-interface {p1, p0}, Lvi0;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
