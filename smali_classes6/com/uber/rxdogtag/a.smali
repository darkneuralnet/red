.class public final Lcom/uber/rxdogtag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0;
.implements LbT1;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/uber/rxdogtag/j$b;

.field public final c:Lvi0;


# direct methods
.method public constructor <init>(Lcom/uber/rxdogtag/j$b;Lvi0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/a;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/uber/rxdogtag/a;->b:Lcom/uber/rxdogtag/j$b;

    iput-object p2, p0, Lcom/uber/rxdogtag/a;->c:Lvi0;

    return-void
.end method

.method public static synthetic a(Lcom/uber/rxdogtag/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/uber/rxdogtag/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/uber/rxdogtag/a;LuL0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/a;->g(LuL0;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/a;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/a;->a:Ljava/lang/Throwable;

    const-string v2, "onComplete"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/a;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/a;->a:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(LuL0;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/a;->c:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onSubscribe(LuL0;)V

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/a;->c:Lvi0;

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

    iget-object v0, p0, Lcom/uber/rxdogtag/a;->b:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LcM0;

    invoke-direct {v0, p0}, LcM0;-><init>(Lcom/uber/rxdogtag/a;)V

    iget-object v1, p0, Lcom/uber/rxdogtag/a;->c:Lvi0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LdM0;

    invoke-direct {v2, v1}, LdM0;-><init>(Lvi0;)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/a;->c:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/a;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/a;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/a;->b:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LbM0;

    invoke-direct {v0, p0}, LbM0;-><init>(Lcom/uber/rxdogtag/a;)V

    new-instance v1, LeM0;

    invoke-direct {v1, p0, p1}, LeM0;-><init>(Lcom/uber/rxdogtag/a;LuL0;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/a;->c:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onSubscribe(LuL0;)V

    :goto_0
    return-void
.end method
