.class public final LxR2;
.super LwR2;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/OperatorOrderViewSection;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LwR2;-><init>()V

    iput-object p1, p0, LxR2;->a:Lir4;

    new-instance v0, LxR2$a;

    invoke-direct {v0, p0, p1}, LxR2$a;-><init>(LxR2;Lir4;)V

    iput-object v0, p0, LxR2;->b:LBV0;

    new-instance v0, LxR2$b;

    invoke-direct {v0, p0, p1}, LxR2$b;-><init>(LxR2;Lir4;)V

    iput-object v0, p0, LxR2;->c:LUO4;

    return-void
.end method

.method public static synthetic e(LxR2;)Lir4;
    .locals 0

    iget-object p0, p0, LxR2;->a:Lir4;

    return-object p0
.end method

.method public static synthetic f(LxR2;)LBV0;
    .locals 0

    iget-object p0, p0, LxR2;->b:LBV0;

    return-object p0
.end method

.method public static synthetic g(LxR2;)LUO4;
    .locals 0

    iget-object p0, p0, LxR2;->c:LUO4;

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
.method public a()LQh0;
    .locals 1

    new-instance v0, LxR2$d;

    invoke-direct {v0, p0}, LxR2$d;-><init>(LxR2;)V

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
            "Lco/bird/android/model/persistence/OperatorOrderViewSection;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LxR2$c;

    invoke-direct {v0, p0, p1}, LxR2$c;-><init>(LxR2;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorOrderViewSection;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `operator_order_section`.`title` AS `title`, `operator_order_section`.`idx` AS `idx` FROM `operator_order_section`"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LxR2;->a:Lir4;

    const-string v3, "operator_order_section"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LxR2$e;

    invoke-direct {v4, p0, v0}, LxR2$e;-><init>(LxR2;Llr4;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)LQh0;
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

    new-instance v0, LxR2$f;

    invoke-direct {v0, p0, p1}, LxR2$f;-><init>(LxR2;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
