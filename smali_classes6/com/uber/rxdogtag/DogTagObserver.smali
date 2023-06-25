.class final Lcom/uber/rxdogtag/DogTagObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LbT1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;",
        "LbT1;"
    }
.end annotation


# instance fields
.field private final config:Lcom/uber/rxdogtag/j$b;

.field private final delegate:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/uber/rxdogtag/j$b;LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/j$b;",
            "LIG2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/j$b;

    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:LIG2;

    return-void
.end method

.method public static synthetic a(Lcom/uber/rxdogtag/DogTagObserver;LuL0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onSubscribe$1(LuL0;)V

    return-void
.end method

.method public static synthetic b(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onComplete$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onNext$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onNext$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onSubscribe$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onComplete$6(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onComplete"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$4(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onError"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$5(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onNext$2(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onNext"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNext$3(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$1(LuL0;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:LIG2;

    invoke-interface {v0, p1}, LIG2;->onSubscribe(LuL0;)V

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:LIG2;

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

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/c;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/c;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:LIG2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LlM0;

    invoke-direct {v2, v1}, LlM0;-><init>(LIG2;)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

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

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/d;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/d;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/g;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/g;-><init>(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:LIG2;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/e;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/e;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/f;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/f;-><init>(Lcom/uber/rxdogtag/DogTagObserver;LuL0;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:LIG2;

    invoke-interface {v0, p1}, LIG2;->onSubscribe(LuL0;)V

    :goto_0
    return-void
.end method
