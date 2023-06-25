.class public final LH61;
.super LG61;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/FleetStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;

.field public final d:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LG61;-><init>()V

    iput-object p1, p0, LH61;->a:Lir4;

    new-instance v0, LH61$a;

    invoke-direct {v0, p0, p1}, LH61$a;-><init>(LH61;Lir4;)V

    iput-object v0, p0, LH61;->b:LBV0;

    new-instance v0, LH61$b;

    invoke-direct {v0, p0, p1}, LH61$b;-><init>(LH61;Lir4;)V

    iput-object v0, p0, LH61;->c:LUO4;

    new-instance v0, LH61$c;

    invoke-direct {v0, p0, p1}, LH61$c;-><init>(LH61;Lir4;)V

    iput-object v0, p0, LH61;->d:LUO4;

    return-void
.end method

.method public static synthetic f(LH61;)Lir4;
    .locals 0

    iget-object p0, p0, LH61;->a:Lir4;

    return-object p0
.end method

.method public static synthetic g(LH61;)LBV0;
    .locals 0

    iget-object p0, p0, LH61;->b:LBV0;

    return-object p0
.end method

.method public static synthetic h(LH61;)LUO4;
    .locals 0

    iget-object p0, p0, LH61;->c:LUO4;

    return-object p0
.end method

.method public static synthetic i(LH61;)LUO4;
    .locals 0

    iget-object p0, p0, LH61;->d:LUO4;

    return-object p0
.end method

.method public static j()Ljava/util/List;
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

    new-instance v0, LH61$f;

    invoke-direct {v0, p0}, LH61$f;-><init>(LH61;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetStatus;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM fleet_status WHERE fleet_id = ? AND prediction_id = \'NONE\'"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LH61;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "fleet_status"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LH61$g;

    invoke-direct {v3, p0, v0}, LH61$g;-><init>(LH61;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

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
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetStatus;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM fleet_status WHERE fleet_id = ? AND prediction_id != \'NONE\' ORDER BY id"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LH61;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "fleet_status"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LH61$h;

    invoke-direct {v3, p0, v0}, LH61$h;-><init>(LH61;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Lco/bird/android/model/persistence/FleetStatus;)LQh0;
    .locals 1

    new-instance v0, LH61$d;

    invoke-direct {v0, p0, p1}, LH61$d;-><init>(LH61;[Lco/bird/android/model/persistence/FleetStatus;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lorg/joda/time/DateTime;)LQh0;
    .locals 1

    new-instance v0, LH61$e;

    invoke-direct {v0, p0, p1, p2}, LH61$e;-><init>(LH61;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
