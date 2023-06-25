.class public final LF71;
.super LE71;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/FleetStatusSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LE71;-><init>()V

    iput-object p1, p0, LF71;->a:Lir4;

    new-instance v0, LF71$a;

    invoke-direct {v0, p0, p1}, LF71$a;-><init>(LF71;Lir4;)V

    iput-object v0, p0, LF71;->b:LBV0;

    new-instance v0, LF71$b;

    invoke-direct {v0, p0, p1}, LF71$b;-><init>(LF71;Lir4;)V

    iput-object v0, p0, LF71;->c:LUO4;

    return-void
.end method

.method public static synthetic e(LF71;)Lir4;
    .locals 0

    iget-object p0, p0, LF71;->a:Lir4;

    return-object p0
.end method

.method public static synthetic f(LF71;)LBV0;
    .locals 0

    iget-object p0, p0, LF71;->b:LBV0;

    return-object p0
.end method

.method public static synthetic g(LF71;)LUO4;
    .locals 0

    iget-object p0, p0, LF71;->c:LUO4;

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

    new-instance v0, LF71$d;

    invoke-direct {v0, p0}, LF71$d;-><init>(LF71;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetStatusSummary;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `fleet_summary`.`fleet_id` AS `fleet_id`, `fleet_summary`.`title` AS `title`, `fleet_summary`.`description` AS `description`, `fleet_summary`.`chart` AS `chart` FROM fleet_summary"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LF71;->a:Lir4;

    const-string v3, "fleet_summary"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LF71$e;

    invoke-direct {v4, p0, v0}, LF71$e;-><init>(LF71;Llr4;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetStatusSummary;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LF71$c;

    invoke-direct {v0, p0, p1}, LF71$c;-><init>(LF71;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
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

    new-instance v0, LF71$f;

    invoke-direct {v0, p0, p1}, LF71$f;-><init>(LF71;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
