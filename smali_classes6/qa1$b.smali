.class public final Lqa1$b;
.super LIz;
.source "SourceFile"

# interfaces
.implements Lwk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LIz<",
        "TT;TT;>;",
        "Lwk0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:LNB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNB<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(LQ65;Lsg1;LNB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;",
            "Lsg1<",
            "-TT;TK;>;",
            "LNB<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LIz;-><init>(LQ65;)V

    iput-object p2, p0, Lqa1$b;->f:Lsg1;

    iput-object p3, p0, Lqa1$b;->g:LNB;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, LIz;->f(I)I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LIz;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LIz;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LIz;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lqa1$b;->f:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v3, p0, Lqa1$b;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqa1$b;->g:LNB;

    iget-object v4, p0, Lqa1$b;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, LNB;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v0, p0, Lqa1$b;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :cond_2
    iput-boolean v2, p0, Lqa1$b;->i:Z

    iput-object v0, p0, Lqa1$b;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LIz;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LIz;->e(Ljava/lang/Throwable;)V

    return v2
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqa1$b;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LIz;->b:Lb75;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lb75;->l(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, LIz;->c:Lpx3;

    invoke-interface {v0}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lqa1$b;->f:Lsg1;

    invoke-interface {v1, v0}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lqa1$b;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lqa1$b;->i:Z

    iput-object v1, p0, Lqa1$b;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lqa1$b;->g:LNB;

    iget-object v4, p0, Lqa1$b;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, LNB;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lqa1$b;->h:Ljava/lang/Object;

    return-object v0

    :cond_3
    iput-object v1, p0, Lqa1$b;->h:Ljava/lang/Object;

    iget v0, p0, LIz;->e:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LIz;->b:Lb75;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lb75;->l(J)V

    goto :goto_0
.end method
