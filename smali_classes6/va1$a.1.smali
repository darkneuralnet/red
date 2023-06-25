.class public final Lva1$a;
.super LCG0;
.source "SourceFile"

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva1;
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
        "LCG0<",
        "TT;>;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Lb75;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(LQ65;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LCG0;-><init>(LQ65;)V

    iput-wide p2, p0, Lva1$a;->c:J

    iput-object p4, p0, Lva1$a;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lva1$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, Lva1$a;->f:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lva1$a;->f:Lb75;

    iget-object v0, p0, LCG0;->a:LQ65;

    invoke-interface {v0, p0}, LQ65;->a(Lb75;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LCG0;->cancel()V

    iget-object v0, p0, Lva1$a;->f:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lva1$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva1$a;->h:Z

    iget-object v0, p0, Lva1$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lva1$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCG0;->a:LQ65;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCG0;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LCG0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lva1$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lva1$a;->h:Z

    iget-object v0, p0, LCG0;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lva1$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lva1$a;->g:J

    iget-wide v2, p0, Lva1$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva1$a;->h:Z

    iget-object v0, p0, Lva1$a;->f:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    invoke-virtual {p0, p1}, LCG0;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lva1$a;->g:J

    return-void
.end method
