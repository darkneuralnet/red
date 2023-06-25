.class public final Lcom/uber/rxdogtag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements LbT1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsb1<",
        "TT;>;",
        "LbT1;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/uber/rxdogtag/j$b;

.field public final c:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/rxdogtag/j$b;LQ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/j$b;",
            "LQ65<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/i;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/j$b;

    iput-object p2, p0, Lcom/uber/rxdogtag/i;->c:LQ65;

    return-void
.end method

.method public static synthetic b(Lcom/uber/rxdogtag/i;Lb75;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/i;->l(Lb75;)V

    return-void
.end method

.method public static synthetic c(Lcom/uber/rxdogtag/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/i;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/uber/rxdogtag/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/i;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/uber/rxdogtag/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/i;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/uber/rxdogtag/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/i;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/i;->a:Ljava/lang/Throwable;

    const-string v2, "onComplete"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/i;->a:Ljava/lang/Throwable;

    const-string v2, "onNext"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/i;->c:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/i;->a:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Lb75;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/i;->c:LQ65;

    invoke-interface {v0, p1}, LQ65;->a(Lb75;)V

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LsM0;

    invoke-direct {v0, p0}, LsM0;-><init>(Lcom/uber/rxdogtag/i;)V

    new-instance v1, LuM0;

    invoke-direct {v1, p0, p1}, LuM0;-><init>(Lcom/uber/rxdogtag/i;Lb75;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/i;->c:LQ65;

    invoke-interface {v0, p1}, LQ65;->a(Lb75;)V

    :goto_0
    return-void
.end method

.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/i;->c:LQ65;

    instance-of v1, v0, LbT1;

    if-eqz v1, :cond_0

    check-cast v0, LbT1;

    invoke-interface {v0}, LbT1;->hasCustomOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LrM0;

    invoke-direct {v0, p0}, LrM0;-><init>(Lcom/uber/rxdogtag/i;)V

    iget-object v1, p0, Lcom/uber/rxdogtag/i;->c:LQ65;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LtM0;

    invoke-direct {v2, v1}, LtM0;-><init>(LQ65;)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/i;->c:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/i;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LqM0;

    invoke-direct {v0, p0}, LqM0;-><init>(Lcom/uber/rxdogtag/i;)V

    new-instance v1, LvM0;

    invoke-direct {v1, p0, p1}, LvM0;-><init>(Lcom/uber/rxdogtag/i;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/i;->c:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
