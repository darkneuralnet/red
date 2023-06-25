.class public final Lpb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb1;
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
.field public final a:LOh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lb75;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb1$a;->a:LOh2;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, Lpb1$a;->b:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpb1$a;->b:Lb75;

    iget-object v0, p0, Lpb1$a;->a:LOh2;

    invoke-interface {v0, p0}, LOh2;->onSubscribe(LuL0;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lpb1$a;->b:Lb75;

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

    iget-object v0, p0, Lpb1$a;->b:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    sget-object v0, Lh75;->a:Lh75;

    iput-object v0, p0, Lpb1$a;->b:Lb75;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lpb1$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb1$a;->c:Z

    sget-object v0, Lh75;->a:Lh75;

    iput-object v0, p0, Lpb1$a;->b:Lb75;

    iget-object v0, p0, Lpb1$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lpb1$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpb1$a;->a:LOh2;

    invoke-interface {v0}, LOh2;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpb1$a;->a:LOh2;

    invoke-interface {v1, v0}, LOh2;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpb1$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb1$a;->c:Z

    sget-object v0, Lh75;->a:Lh75;

    iput-object v0, p0, Lpb1$a;->b:Lb75;

    iget-object v0, p0, Lpb1$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lpb1$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpb1$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpb1$a;->c:Z

    iget-object p1, p0, Lpb1$a;->b:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    sget-object p1, Lh75;->a:Lh75;

    iput-object p1, p0, Lpb1$a;->b:Lb75;

    iget-object p1, p0, Lpb1$a;->a:LOh2;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LOh2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lpb1$a;->d:Ljava/lang/Object;

    return-void
.end method
