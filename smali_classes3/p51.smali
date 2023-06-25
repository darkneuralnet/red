.class public final Lp51;
.super Lo51;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/FleetListSection;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Lo51;-><init>()V

    iput-object p1, p0, Lp51;->a:Lir4;

    new-instance v0, Lp51$a;

    invoke-direct {v0, p0, p1}, Lp51$a;-><init>(Lp51;Lir4;)V

    iput-object v0, p0, Lp51;->b:LBV0;

    new-instance v0, Lp51$b;

    invoke-direct {v0, p0, p1}, Lp51$b;-><init>(Lp51;Lir4;)V

    iput-object v0, p0, Lp51;->c:LUO4;

    return-void
.end method

.method public static synthetic e(Lp51;)Lir4;
    .locals 0

    iget-object p0, p0, Lp51;->a:Lir4;

    return-object p0
.end method

.method public static synthetic f(Lp51;)LBV0;
    .locals 0

    iget-object p0, p0, Lp51;->b:LBV0;

    return-object p0
.end method

.method public static synthetic g(Lp51;)LUO4;
    .locals 0

    iget-object p0, p0, Lp51;->c:LUO4;

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

    new-instance v0, Lp51$d;

    invoke-direct {v0, p0}, Lp51$d;-><init>(Lp51;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetListSection;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `fleet_list_section` WHERE `fleet_id` = ? AND `list` = ?"

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
    iget-object p1, p0, Lp51;->a:Lir4;

    const/4 p2, 0x0

    const-string v1, "fleet_list_section"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp51$e;

    invoke-direct {v2, p0, v0}, Lp51$e;-><init>(Lp51;Llr4;)V

    invoke-static {p1, p2, v1, v2}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetListSection;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, Lp51$c;

    invoke-direct {v0, p0, p1}, Lp51$c;-><init>(Lp51;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, Lp51$f;

    invoke-direct {v0, p0, p3, p1, p2}, Lp51$f;-><init>(Lp51;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
