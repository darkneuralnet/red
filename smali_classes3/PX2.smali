.class public final LPX2;
.super LOX2;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/OperatorTaskGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LOX2;-><init>()V

    iput-object p1, p0, LPX2;->a:Lir4;

    new-instance v0, LPX2$a;

    invoke-direct {v0, p0, p1}, LPX2$a;-><init>(LPX2;Lir4;)V

    iput-object v0, p0, LPX2;->b:LBV0;

    new-instance v0, LPX2$b;

    invoke-direct {v0, p0, p1}, LPX2$b;-><init>(LPX2;Lir4;)V

    iput-object v0, p0, LPX2;->c:LUO4;

    return-void
.end method

.method public static synthetic f(LPX2;)Lir4;
    .locals 0

    iget-object p0, p0, LPX2;->a:Lir4;

    return-object p0
.end method

.method public static synthetic g(LPX2;)LBV0;
    .locals 0

    iget-object p0, p0, LPX2;->b:LBV0;

    return-object p0
.end method

.method public static synthetic h(LPX2;)LUO4;
    .locals 0

    iget-object p0, p0, LPX2;->c:LUO4;

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

    new-instance v0, LPX2$e;

    invoke-direct {v0, p0}, LPX2$e;-><init>(LPX2;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b()LQh0;
    .locals 1

    new-instance v0, LPX2$d;

    invoke-direct {v0, p0}, LPX2$d;-><init>(LPX2;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorTaskGroup;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LPX2$c;

    invoke-direct {v0, p0, p1}, LPX2$c;-><init>(LPX2;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public d()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorTaskGroup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `operator_task_group`.`title` AS `title`, `operator_task_group`.`tasks` AS `tasks` FROM operator_task_group"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LPX2;->a:Lir4;

    const-string v3, "operator_task_group"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LPX2$f;

    invoke-direct {v4, p0, v0}, LPX2$f;-><init>(LPX2;Llr4;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/OperatorTaskGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM operator_task_group WHERE title IS (?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LPX2;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "operator_task_group"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LPX2$g;

    invoke-direct {v3, p0, v0}, LPX2$g;-><init>(LPX2;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
