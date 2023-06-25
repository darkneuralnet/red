.class public final LIM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHM3;


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "LGM3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;

.field public final d:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIM3;->a:Lir4;

    new-instance v0, LIM3$a;

    invoke-direct {v0, p0, p1}, LIM3$a;-><init>(LIM3;Lir4;)V

    iput-object v0, p0, LIM3;->b:LBV0;

    new-instance v0, LIM3$b;

    invoke-direct {v0, p0, p1}, LIM3$b;-><init>(LIM3;Lir4;)V

    iput-object v0, p0, LIM3;->c:LUO4;

    new-instance v0, LIM3$c;

    invoke-direct {v0, p0, p1}, LIM3$c;-><init>(LIM3;Lir4;)V

    iput-object v0, p0, LIM3;->d:LUO4;

    return-void
.end method

.method public static synthetic e(LIM3;)Lir4;
    .locals 0

    iget-object p0, p0, LIM3;->a:Lir4;

    return-object p0
.end method

.method public static synthetic f(LIM3;)LUO4;
    .locals 0

    iget-object p0, p0, LIM3;->c:LUO4;

    return-object p0
.end method

.method public static synthetic g(LIM3;)LUO4;
    .locals 0

    iget-object p0, p0, LIM3;->d:LUO4;

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LIM3;->a:Lir4;

    new-instance v1, LIM3$e;

    invoke-direct {v1, p0, p1, p2}, LIM3$e;-><init>(LIM3;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, LIu0;->b(Lir4;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "LGM3;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM throwables WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Llr4;->u0(IJ)V

    iget-object p1, p0, LIM3;->a:Lir4;

    invoke-virtual {p1}, Lir4;->m()Landroidx/room/c;

    move-result-object p1

    const-string p2, "throwables"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, LIM3$g;

    invoke-direct {v1, p0, v0}, LIM3$g;-><init>(LIM3;Llr4;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LIM3;->a:Lir4;

    new-instance v1, LIM3$d;

    invoke-direct {v1, p0}, LIM3$d;-><init>(LIM3;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, LIu0;->b(Lir4;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LLM3;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id,tag,date,clazz,message FROM throwables ORDER BY date DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LIM3;->a:Lir4;

    invoke-virtual {v2}, Lir4;->m()Landroidx/room/c;

    move-result-object v2

    const-string v3, "throwables"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LIM3$f;

    invoke-direct {v4, p0, v0}, LIM3$f;-><init>(LIM3;Llr4;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
