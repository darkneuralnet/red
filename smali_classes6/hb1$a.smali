.class public final Lhb1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Le75;

.field public final c:Lju3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(LQ65;JLe75;Lju3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;J",
            "Le75;",
            "Lju3<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhb1$a;->a:LQ65;

    iput-object p4, p0, Lhb1$a;->b:Le75;

    iput-object p5, p0, Lhb1$a;->c:Lju3;

    iput-wide p2, p0, Lhb1$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 1

    iget-object v0, p0, Lhb1$a;->b:Le75;

    invoke-virtual {v0, p1}, Le75;->f(Lb75;)V

    return-void
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lhb1$a;->b:Le75;

    invoke-virtual {v1}, Le75;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lhb1$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lhb1$a;->e:J

    iget-object v3, p0, Lhb1$a;->b:Le75;

    invoke-virtual {v3, v1, v2}, Le75;->e(J)V

    :cond_2
    iget-object v1, p0, Lhb1$a;->c:Lju3;

    invoke-interface {v1, p0}, Lju3;->b(LQ65;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lhb1$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lhb1$a;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lhb1$a;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhb1$a;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhb1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lhb1$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhb1$a;->e:J

    iget-object v0, p0, Lhb1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    return-void
.end method
