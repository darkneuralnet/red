.class public final LyE2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "LIG2<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final a:J

.field public final b:LyE2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyE2$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LyE2$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyE2$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, LyE2$a;->a:J

    iput-object p1, p0, LyE2$a;->b:LyE2$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LyE2$a;->c:Z

    iget-object v0, p0, LyE2$a;->b:LyE2$b;

    invoke-virtual {v0}, LyE2$b;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LyE2$a;->b:LyE2$b;

    iget-object v0, v0, LyE2$b;->h:LRl;

    invoke-virtual {v0, p1}, LRl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LyE2$a;->b:LyE2$b;

    iget-boolean v0, p1, LyE2$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LyE2$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LyE2$a;->c:Z

    iget-object p1, p0, LyE2$a;->b:LyE2$b;

    invoke-virtual {p1}, LyE2$b;->e()V

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
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, LyE2$a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, LyE2$a;->b:LyE2$b;

    invoke-virtual {v0, p1, p0}, LyE2$b;->k(Ljava/lang/Object;LyE2$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LyE2$a;->b:LyE2$b;

    invoke-virtual {p1}, LyE2$b;->e()V

    :goto_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LWw3;

    if-eqz v0, :cond_1

    check-cast p1, LWw3;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljx3;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LyE2$a;->e:I

    iput-object p1, p0, LyE2$a;->d:LFQ4;

    iput-boolean v1, p0, LyE2$a;->c:Z

    iget-object p1, p0, LyE2$a;->b:LyE2$b;

    invoke-virtual {p1}, LyE2$b;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LyE2$a;->e:I

    iput-object p1, p0, LyE2$a;->d:LFQ4;

    :cond_1
    return-void
.end method
