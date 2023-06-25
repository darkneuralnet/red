.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZs1;


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAV0<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LUO4;

.field public final e:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->a:Lir4;

    new-instance v0, Lat1$c;

    invoke-direct {v0, p0, p1}, Lat1$c;-><init>(Lat1;Lir4;)V

    iput-object v0, p0, Lat1;->b:LBV0;

    new-instance v0, Lat1$d;

    invoke-direct {v0, p0, p1}, Lat1$d;-><init>(Lat1;Lir4;)V

    iput-object v0, p0, Lat1;->c:LAV0;

    new-instance v0, Lat1$e;

    invoke-direct {v0, p0, p1}, Lat1$e;-><init>(Lat1;Lir4;)V

    iput-object v0, p0, Lat1;->d:LUO4;

    new-instance v0, Lat1$f;

    invoke-direct {v0, p0, p1}, Lat1$f;-><init>(Lat1;Lir4;)V

    iput-object v0, p0, Lat1;->e:LUO4;

    return-void
.end method

.method public static synthetic i(Lat1;)Lir4;
    .locals 0

    iget-object p0, p0, Lat1;->a:Lir4;

    return-object p0
.end method

.method public static synthetic j(Lat1;)LBV0;
    .locals 0

    iget-object p0, p0, Lat1;->b:LBV0;

    return-object p0
.end method

.method public static synthetic k(Lat1;)LUO4;
    .locals 0

    iget-object p0, p0, Lat1;->d:LUO4;

    return-object p0
.end method

.method public static synthetic l(Lat1;)LUO4;
    .locals 0

    iget-object p0, p0, Lat1;->e:LUO4;

    return-object p0
.end method

.method public static m()Ljava/util/List;
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

    iget-object v0, p0, Lat1;->a:Lir4;

    new-instance v1, Lat1$i;

    invoke-direct {v1, p0, p1, p2}, Lat1$i;-><init>(Lat1;J)V

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
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM transactions WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Llr4;->u0(IJ)V

    iget-object p1, p0, Lat1;->a:Lir4;

    invoke-virtual {p1}, Lir4;->m()Landroidx/room/c;

    move-result-object p1

    const-string p2, "transactions"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lat1$a;

    invoke-direct {v1, p0, v0}, Lat1$a;-><init>(Lat1;Llr4;)V

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

    iget-object v0, p0, Lat1;->a:Lir4;

    new-instance v1, Lat1$h;

    invoke-direct {v1, p0}, Lat1$h;-><init>(Lat1;)V

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
            "Ldt1;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id, requestDate, tookMs, protocol, method, host, path, scheme, responseCode, requestPayloadSize, responsePayloadSize, error FROM transactions ORDER BY requestDate DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, Lat1;->a:Lir4;

    invoke-virtual {v2}, Lir4;->m()Landroidx/room/c;

    move-result-object v2

    const-string v3, "transactions"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lat1$j;

    invoke-direct {v4, p0, v0}, Lat1$j;-><init>(Lat1;Llr4;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ldt1;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id, requestDate, tookMs, protocol, method, host, path, scheme, responseCode, requestPayloadSize, responsePayloadSize, error FROM transactions WHERE responseCode LIKE ? AND path LIKE ? ORDER BY requestDate DESC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Llr4;->k0(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lat1;->a:Lir4;

    invoke-virtual {p1}, Lir4;->m()Landroidx/room/c;

    move-result-object p1

    const-string p2, "transactions"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v2, Lat1$k;

    invoke-direct {v2, p0, v0}, Lat1$k;-><init>(Lat1;Llr4;)V

    invoke-virtual {p1, p2, v1, v2}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)I
    .locals 1

    iget-object v0, p0, Lat1;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, Lat1;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, Lat1;->c:LAV0;

    invoke-virtual {v0, p1}, LAV0;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lat1;->a:Lir4;

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lat1;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lat1;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM transactions"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    invoke-static {}, Lrx0;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lat1;->a:Lir4;

    new-instance v4, Lat1$b;

    invoke-direct {v4, p0, v0}, Lat1$b;-><init>(Lat1;Llr4;)V

    invoke-static {v3, v1, v2, v4, p1}, LIu0;->a(Lir4;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lat1;->a:Lir4;

    new-instance v1, Lat1$g;

    invoke-direct {v1, p0, p1}, Lat1$g;-><init>(Lat1;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, LIu0;->b(Lir4;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
