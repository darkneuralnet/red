.class public final LQN3;
.super LPN3;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/ReleaseAssignment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LPN3;-><init>()V

    iput-object p1, p0, LQN3;->a:Lir4;

    new-instance v0, LQN3$a;

    invoke-direct {v0, p0, p1}, LQN3$a;-><init>(LQN3;Lir4;)V

    iput-object v0, p0, LQN3;->b:LBV0;

    new-instance v0, LQN3$b;

    invoke-direct {v0, p0, p1}, LQN3$b;-><init>(LQN3;Lir4;)V

    iput-object v0, p0, LQN3;->c:LUO4;

    return-void
.end method

.method public static synthetic d(LQN3;)Lir4;
    .locals 0

    iget-object p0, p0, LQN3;->a:Lir4;

    return-object p0
.end method

.method public static synthetic e(LQN3;)LBV0;
    .locals 0

    iget-object p0, p0, LQN3;->b:LBV0;

    return-object p0
.end method

.method public static synthetic f(LQN3;)LUO4;
    .locals 0

    iget-object p0, p0, LQN3;->c:LUO4;

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

    new-instance v0, LQN3$d;

    invoke-direct {v0, p0}, LQN3$d;-><init>(LQN3;)V

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
            "Lco/bird/android/model/persistence/ReleaseAssignment;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LQN3$c;

    invoke-direct {v0, p0, p1}, LQN3$c;-><init>(LQN3;Ljava/util/List;)V

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
            "Lco/bird/android/model/persistence/ReleaseAssignment;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `release_assignment`.`release_assignment_id` AS `release_assignment_id`, `release_assignment`.`zone_id` AS `zone_id`, `release_assignment`.`title` AS `title`, `release_assignment`.`description` AS `description`, `release_assignment`.`due_at` AS `due_at`, `release_assignment`.`is_blocking_release` AS `is_blocking_release`, `release_assignment`.`zone_center_point` AS `zone_center_point`, `release_assignment`.`bird_codes` AS `bird_codes`, `release_assignment`.`can_cancel` AS `can_cancel` FROM release_assignment"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LQN3;->a:Lir4;

    const-string v3, "release_assignment"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LQN3$e;

    invoke-direct {v4, p0, v0}, LQN3$e;-><init>(LQN3;Llr4;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
