.class public final LAE2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LuL0;
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAE2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LuL0;",
        "LIG2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final a:Lvi0;

.field public final b:LRl;

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LAi0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:LRj0;

.field public f:LuL0;

.field public volatile g:Z


# direct methods
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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LAE2$a;->a:Lvi0;

    iput-object p2, p0, LAE2$a;->c:Lsg1;

    iput-boolean p3, p0, LAE2$a;->d:Z

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LAE2$a;->b:LRl;

    new-instance p1, LRj0;

    invoke-direct {p1}, LRj0;-><init>()V

    iput-object p1, p0, LAE2$a;->e:LRj0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(LAE2$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAE2$a<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, LAE2$a;->e:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    invoke-virtual {p0}, LAE2$a;->onComplete()V

    return-void
.end method

.method public b(LAE2$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAE2$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LAE2$a;->e:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    invoke-virtual {p0, p2}, LAE2$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LAE2$a;->f:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LAE2$a;->g:Z

    iget-object v0, p0, LAE2$a;->f:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LAE2$a;->e:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LAE2$a;->b:LRl;

    invoke-virtual {v0}, LRl;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LAE2$a;->a:Lvi0;

    invoke-interface {v1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAE2$a;->a:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LAE2$a;->b:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LAE2$a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LAE2$a;->b:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, LAE2$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAE2$a;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LAE2$a;->b:LRl;

    invoke-virtual {p1}, LRl;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, LAE2$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LAE2$a;->c:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, LAE2$a$a;

    invoke-direct {v0, p0}, LAE2$a$a;-><init>(LAE2$a;)V

    iget-boolean v1, p0, LAE2$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LAE2$a;->e:LRj0;

    invoke-virtual {v1, v0}, LRj0;->a(LuL0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LAi0;->c(Lvi0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LAE2$a;->f:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0, p1}, LAE2$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LAE2$a;->f:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LAE2$a;->f:LuL0;

    iget-object p1, p0, LAE2$a;->a:Lvi0;

    invoke-interface {p1, p0}, Lvi0;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
