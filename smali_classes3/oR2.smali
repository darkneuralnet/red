.class public final LoR2;
.super LnR2;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/OperatorOrderView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LnR2;-><init>()V

    iput-object p1, p0, LoR2;->a:Lir4;

    new-instance v0, LoR2$a;

    invoke-direct {v0, p0, p1}, LoR2$a;-><init>(LoR2;Lir4;)V

    iput-object v0, p0, LoR2;->b:LBV0;

    new-instance v0, LoR2$b;

    invoke-direct {v0, p0, p1}, LoR2$b;-><init>(LoR2;Lir4;)V

    iput-object v0, p0, LoR2;->c:LUO4;

    return-void
.end method

.method public static synthetic f(LoR2;)Lir4;
    .locals 0

    iget-object p0, p0, LoR2;->a:Lir4;

    return-object p0
.end method

.method public static synthetic g(LoR2;)LBV0;
    .locals 0

    iget-object p0, p0, LoR2;->b:LBV0;

    return-object p0
.end method

.method public static synthetic h(LoR2;)LUO4;
    .locals 0

    iget-object p0, p0, LoR2;->c:LUO4;

    return-object p0
.end method

.method public static i()Ljava/util/List;
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
.method public a()LQh0;
    .locals 1

    new-instance v0, LoR2$d;

    invoke-direct {v0, p0}, LoR2$d;-><init>(LoR2;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorOrderView;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LoR2$c;

    invoke-direct {v0, p0, p1}, LoR2$c;-><init>(LoR2;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/OperatorOrderView;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `operator_order` WHERE order_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LoR2;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "operator_order"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LoR2$f;

    invoke-direct {v3, p0, v0}, LoR2$f;-><init>(LoR2;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorOrderView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `operator_order` WHERE section = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LoR2;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "operator_order"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LoR2$e;

    invoke-direct {v3, p0, v0}, LoR2$e;-><init>(LoR2;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LoR2$g;

    invoke-direct {v0, p0, p1}, LoR2$g;-><init>(LoR2;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
