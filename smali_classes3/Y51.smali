.class public final LY51;
.super LX51;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/FleetReportPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LX51;-><init>()V

    iput-object p1, p0, LY51;->a:Lir4;

    new-instance v0, LY51$a;

    invoke-direct {v0, p0, p1}, LY51$a;-><init>(LY51;Lir4;)V

    iput-object v0, p0, LY51;->b:LBV0;

    new-instance v0, LY51$b;

    invoke-direct {v0, p0, p1}, LY51$b;-><init>(LY51;Lir4;)V

    iput-object v0, p0, LY51;->c:LUO4;

    return-void
.end method

.method public static synthetic e(LY51;)Lir4;
    .locals 0

    iget-object p0, p0, LY51;->a:Lir4;

    return-object p0
.end method

.method public static synthetic f(LY51;)LBV0;
    .locals 0

    iget-object p0, p0, LY51;->b:LBV0;

    return-object p0
.end method

.method public static synthetic g(LY51;)LUO4;
    .locals 0

    iget-object p0, p0, LY51;->c:LUO4;

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

    new-instance v0, LY51$d;

    invoke-direct {v0, p0}, LY51$d;-><init>(LY51;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/persistence/FleetReportPeriod;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT `fleet_report_period`.`id` AS `id`, `fleet_report_period`.`subheading` AS `subheading`, `fleet_report_period`.`start_date` AS `start_date`, `fleet_report_period`.`end_date` AS `end_date`, `fleet_report_period`.`granularity` AS `granularity`, `fleet_report_period`.`current` AS `current` FROM fleet_report_period WHERE current"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    new-instance v1, LY51$f;

    invoke-direct {v1, p0, v0}, LY51$f;-><init>(LY51;Llr4;)V

    invoke-static {v1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Lco/bird/android/model/persistence/FleetReportPeriod;)LQh0;
    .locals 1

    new-instance v0, LY51$c;

    invoke-direct {v0, p0, p1}, LY51$c;-><init>(LY51;[Lco/bird/android/model/persistence/FleetReportPeriod;)V

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
            "Lco/bird/android/model/persistence/FleetReportPeriod;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `fleet_report_period`.`id` AS `id`, `fleet_report_period`.`subheading` AS `subheading`, `fleet_report_period`.`start_date` AS `start_date`, `fleet_report_period`.`end_date` AS `end_date`, `fleet_report_period`.`granularity` AS `granularity`, `fleet_report_period`.`current` AS `current` FROM fleet_report_period WHERE NOT(current)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LY51;->a:Lir4;

    const-string v3, "fleet_report_period"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LY51$e;

    invoke-direct {v4, p0, v0}, LY51$e;-><init>(LY51;Llr4;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
