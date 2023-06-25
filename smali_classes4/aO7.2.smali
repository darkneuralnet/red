.class public final LaO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LLQ7<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:LUN7;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LoQ7;->b:LLQ7;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LaO7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LUN7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUN7;-><init>(LqN7;)V

    iput-object v0, p0, LaO7;->b:LUN7;

    return-void
.end method

.method public static synthetic a(LaO7;)LUN7;
    .locals 0

    iget-object p0, p0, LaO7;->b:LUN7;

    return-object p0
.end method

.method public static synthetic b(LaO7;LUN7;)LUN7;
    .locals 0

    iput-object p1, p0, LaO7;->b:LUN7;

    return-object p1
.end method

.method public static c()LaO7;
    .locals 1

    new-instance v0, LaO7;

    invoke-direct {v0}, LaO7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(LvM7;Ljava/util/concurrent/Executor;)LLQ7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LvM7<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LLQ7<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LON7;

    const/4 v0, 0x0

    invoke-direct {v6, p2, p0, v0}, LON7;-><init>(Ljava/util/concurrent/Executor;LaO7;LqN7;)V

    new-instance p2, LwN7;

    invoke-direct {p2, p0, v6, p1}, LwN7;-><init>(LaO7;LON7;LvM7;)V

    invoke-static {}, LnS7;->D()LnS7;

    move-result-object v3

    iget-object p1, p0, LaO7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LLQ7;

    new-instance p1, LCS7;

    invoke-direct {p1, p2}, LCS7;-><init>(LvM7;)V

    invoke-interface {v4, p1, v6}, LLQ7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, LPP7;->h(LLQ7;)LLQ7;

    move-result-object p2

    new-instance v7, LCN7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LCN7;-><init>(LaO7;LCS7;LnS7;LLQ7;LLQ7;LON7;)V

    sget-object v0, LkN7;->a:LkN7;

    invoke-interface {p2, v7, v0}, LLQ7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v7, v0}, LvK7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
