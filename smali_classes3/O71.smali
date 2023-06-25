.class public final LO71;
.super LN71;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/FleetTargetScoreboard;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LN71;-><init>()V

    iput-object p1, p0, LO71;->a:Lir4;

    new-instance v0, LO71$a;

    invoke-direct {v0, p0, p1}, LO71$a;-><init>(LO71;Lir4;)V

    iput-object v0, p0, LO71;->b:LBV0;

    new-instance v0, LO71$b;

    invoke-direct {v0, p0, p1}, LO71$b;-><init>(LO71;Lir4;)V

    iput-object v0, p0, LO71;->c:LUO4;

    return-void
.end method

.method public static synthetic d(LO71;)Lir4;
    .locals 0

    iget-object p0, p0, LO71;->a:Lir4;

    return-object p0
.end method

.method public static synthetic e(LO71;)LBV0;
    .locals 0

    iget-object p0, p0, LO71;->b:LBV0;

    return-object p0
.end method

.method public static synthetic f(LO71;)LUO4;
    .locals 0

    iget-object p0, p0, LO71;->c:LUO4;

    return-object p0
.end method

.method public static g()Ljava/util/List;
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

    new-instance v0, LO71$d;

    invoke-direct {v0, p0}, LO71$d;-><init>(LO71;)V

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
            "Lco/bird/android/model/persistence/FleetTargetScoreboard;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT `fleet_target_scoreboard`.`id` AS `id`, `fleet_target_scoreboard`.`title` AS `title`, `fleet_target_scoreboard`.`targets` AS `targets` FROM fleet_target_scoreboard LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    new-instance v1, LO71$e;

    invoke-direct {v1, p0, v0}, LO71$e;-><init>(LO71;Llr4;)V

    invoke-static {v1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Lco/bird/android/model/persistence/FleetTargetScoreboard;)LQh0;
    .locals 1

    new-instance v0, LO71$c;

    invoke-direct {v0, p0, p1}, LO71$c;-><init>(LO71;[Lco/bird/android/model/persistence/FleetTargetScoreboard;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
