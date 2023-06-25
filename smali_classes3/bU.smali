.class public final LbU;
.super LaU;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/BountyMapMarker;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LaU;-><init>()V

    iput-object p1, p0, LbU;->a:Lir4;

    new-instance v0, LbU$a;

    invoke-direct {v0, p0, p1}, LbU$a;-><init>(LbU;Lir4;)V

    iput-object v0, p0, LbU;->b:LBV0;

    new-instance v0, LbU$b;

    invoke-direct {v0, p0, p1}, LbU$b;-><init>(LbU;Lir4;)V

    iput-object v0, p0, LbU;->c:LUO4;

    return-void
.end method

.method public static synthetic d(LbU;)Lir4;
    .locals 0

    iget-object p0, p0, LbU;->a:Lir4;

    return-object p0
.end method

.method public static synthetic e(LbU;)LBV0;
    .locals 0

    iget-object p0, p0, LbU;->b:LBV0;

    return-object p0
.end method

.method public static synthetic f(LbU;)LUO4;
    .locals 0

    iget-object p0, p0, LbU;->c:LUO4;

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
.method public a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BountyMapMarker;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `bounty_map_markers`.`id` AS `id`, `bounty_map_markers`.`location` AS `location`, `bounty_map_markers`.`marker` AS `marker`, `bounty_map_markers`.`updated_at` AS `updated_at`, `bounty_map_markers`.`countdown_until` AS `countdown_until` FROM bounty_map_markers"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LbU;->a:Lir4;

    const-string v3, "bounty_map_markers"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LbU$e;

    invoke-direct {v4, p0, v0}, LbU$e;-><init>(LbU;Llr4;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()LQh0;
    .locals 1

    new-instance v0, LbU$d;

    invoke-direct {v0, p0}, LbU$d;-><init>(LbU;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public varargs c([Lco/bird/android/model/persistence/BountyMapMarker;)LQh0;
    .locals 1

    new-instance v0, LbU$c;

    invoke-direct {v0, p0, p1}, LbU$c;-><init>(LbU;[Lco/bird/android/model/persistence/BountyMapMarker;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
