.class public final Lcom/uber/rxdogtag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvR4;
.implements LbT1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LvR4<",
        "TT;>;",
        "LbT1;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lcom/uber/rxdogtag/j$b;

.field public final c:LvR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvR4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/rxdogtag/j$b;LvR4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/j$b;",
            "LvR4<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/h;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/uber/rxdogtag/h;->b:Lcom/uber/rxdogtag/j$b;

    iput-object p2, p0, Lcom/uber/rxdogtag/h;->c:LvR4;

    return-void
.end method

.method public static synthetic a(Lcom/uber/rxdogtag/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/h;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/uber/rxdogtag/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/h;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/uber/rxdogtag/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/h;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/uber/rxdogtag/h;LuL0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/h;->g(LuL0;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/h;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/h;->a:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(LuL0;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/h;->c:LvR4;

    invoke-interface {v0, p1}, LvR4;->onSubscribe(LuL0;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/h;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/h;->a:Ljava/lang/Throwable;

    const-string v2, "onSuccess"

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/h;->c:LvR4;

    invoke-interface {v0, p1}, LvR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/h;->c:LvR4;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/h;->b:Lcom/uber/rxdogtag/j$b;

    iget-object v1, p0, Lcom/uber/rxdogtag/h;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/j;->w(Lcom/uber/rxdogtag/j$b;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/h;->b:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LmM0;

    invoke-direct {v0, p0}, LmM0;-><init>(Lcom/uber/rxdogtag/h;)V

    new-instance v1, LoM0;

    invoke-direct {v1, p0, p1}, LoM0;-><init>(Lcom/uber/rxdogtag/h;LuL0;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/h;->c:LvR4;

    invoke-interface {v0, p1}, LvR4;->onSubscribe(LuL0;)V

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

    iget-object v0, p0, Lcom/uber/rxdogtag/h;->b:Lcom/uber/rxdogtag/j$b;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/j$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LnM0;

    invoke-direct {v0, p0}, LnM0;-><init>(Lcom/uber/rxdogtag/h;)V

    new-instance v1, LpM0;

    invoke-direct {v1, p0, p1}, LpM0;-><init>(Lcom/uber/rxdogtag/h;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/j;->m(Lcom/uber/rxdogtag/j$d;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/h;->c:LvR4;

    invoke-interface {v0, p1}, LvR4;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
