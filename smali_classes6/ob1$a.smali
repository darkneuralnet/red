.class public final Lob1$a;
.super LCG0;
.source "SourceFile"

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1;
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
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lb75;

.field public f:Z


# direct methods
.method public constructor <init>(LQ65;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LCG0;-><init>(LQ65;)V

    iput-object p2, p0, Lob1$a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lob1$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, Lob1$a;->e:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lob1$a;->e:Lb75;

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

    iget-object v0, p0, Lob1$a;->e:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lob1$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob1$a;->f:Z

    iget-object v0, p0, LCG0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LCG0;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lob1$a;->c:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lob1$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LCG0;->a:LQ65;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LCG0;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, LCG0;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lob1$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob1$a;->f:Z

    iget-object v0, p0, LCG0;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lob1$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCG0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lob1$a;->f:Z

    iget-object p1, p0, Lob1$a;->e:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    iget-object p1, p0, LCG0;->a:LQ65;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LQ65;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, LCG0;->b:Ljava/lang/Object;

    return-void
.end method
