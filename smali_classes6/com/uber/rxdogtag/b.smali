.class public final Lcom/uber/rxdogtag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh2;
.implements LbT1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOh2<",
        "TT;>;",
        "LbT1;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/uber/rxdogtag/j$b;

.field public final c:LOh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/rxdogtag/j$b;LOh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/j$b;",
            "LOh2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/b;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/uber/rxdogtag/b;->b:Lcom/uber/rxdogtag/j$b;

    iput-object p2, p0, Lcom/uber/rxdogtag/b;->c:LOh2;

    return-void
.end method

.method public static synthetic a(Lcom/uber/rxdogtag/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/b;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/uber/rxdogtag/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/uber/rxdogtag/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/b;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/uber/rxdogtag/b;LuL0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/b;->i(LuL0;)V

    return-void
.end method

.method public static synthetic e(Lcom/uber/rxdogtag/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/b;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/b;->a:Ljava/lang/Throwable;

    const-string v2, "onComplete"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/b;->a:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i(LuL0;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->c:LOh2;

    invoke-interface {v0, p1}, LOh2;->onSubscribe(LuL0;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/b;->a:Ljava/lang/Throwable;

    const-string v2, "onSuccess"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->c:LOh2;

    invoke-interface {v0, p1}, LOh2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->c:LOh2;

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

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->b:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LgM0;

    invoke-direct {v0, p0}, LgM0;-><init>(Lcom/uber/rxdogtag/b;)V

    iget-object v1, p0, Lcom/uber/rxdogtag/b;->c:LOh2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LiM0;

    invoke-direct {v2, v1}, LiM0;-><init>(LOh2;)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/b;->c:LOh2;

    invoke-interface {v0}, LOh2;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/b;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->b:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LhM0;

    invoke-direct {v0, p0}, LhM0;-><init>(Lcom/uber/rxdogtag/b;)V

    new-instance v1, LjM0;

    invoke-direct {v1, p0, p1}, LjM0;-><init>(Lcom/uber/rxdogtag/b;LuL0;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/b;->c:LOh2;

    invoke-interface {v0, p1}, LOh2;->onSubscribe(LuL0;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/rxdogtag/b;->b:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LfM0;

    invoke-direct {v0, p0}, LfM0;-><init>(Lcom/uber/rxdogtag/b;)V

    new-instance v1, LkM0;

    invoke-direct {v1, p0, p1}, LkM0;-><init>(Lcom/uber/rxdogtag/b;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/b;->c:LOh2;

    invoke-interface {v0, p1}, LOh2;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
