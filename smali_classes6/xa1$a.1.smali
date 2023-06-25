.class public final Lxa1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa1;
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
        "Ljava/lang/Object;",
        "Lsb1<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final a:LvR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvR4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lb75;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(LvR4;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa1$a;->a:LvR4;

    iput-wide p2, p0, Lxa1$a;->b:J

    iput-object p4, p0, Lxa1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, Lxa1$a;->d:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxa1$a;->d:Lb75;

    iget-object v0, p0, Lxa1$a;->a:LvR4;

    invoke-interface {v0, p0}, LvR4;->onSubscribe(LuL0;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lxa1$a;->d:Lb75;

    sget-object v1, Lh75;->a:Lh75;

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

    iget-object v0, p0, Lxa1$a;->d:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    sget-object v0, Lh75;->a:Lh75;

    iput-object v0, p0, Lxa1$a;->d:Lb75;

    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lh75;->a:Lh75;

    iput-object v0, p0, Lxa1$a;->d:Lb75;

    iget-boolean v0, p0, Lxa1$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa1$a;->f:Z

    iget-object v0, p0, Lxa1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxa1$a;->a:LvR4;

    invoke-interface {v1, v0}, LvR4;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxa1$a;->a:LvR4;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, LvR4;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxa1$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa1$a;->f:Z

    sget-object v0, Lh75;->a:Lh75;

    iput-object v0, p0, Lxa1$a;->d:Lb75;

    iget-object v0, p0, Lxa1$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxa1$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lxa1$a;->e:J

    iget-wide v2, p0, Lxa1$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa1$a;->f:Z

    iget-object v0, p0, Lxa1$a;->d:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    sget-object v0, Lh75;->a:Lh75;

    iput-object v0, p0, Lxa1$a;->d:Lb75;

    iget-object v0, p0, Lxa1$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxa1$a;->e:J

    return-void
.end method
