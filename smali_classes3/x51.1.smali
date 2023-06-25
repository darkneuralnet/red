.class public final Lx51;
.super Lw51;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/FleetListVehicle;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Lw51;-><init>()V

    iput-object p1, p0, Lx51;->a:Lir4;

    new-instance v0, Lx51$a;

    invoke-direct {v0, p0, p1}, Lx51$a;-><init>(Lx51;Lir4;)V

    iput-object v0, p0, Lx51;->b:LBV0;

    new-instance v0, Lx51$b;

    invoke-direct {v0, p0, p1}, Lx51$b;-><init>(Lx51;Lir4;)V

    iput-object v0, p0, Lx51;->c:LUO4;

    return-void
.end method

.method public static synthetic f(Lx51;)Lir4;
    .locals 0

    iget-object p0, p0, Lx51;->a:Lir4;

    return-object p0
.end method

.method public static synthetic g(Lx51;)LBV0;
    .locals 0

    iget-object p0, p0, Lx51;->b:LBV0;

    return-object p0
.end method

.method public static synthetic h(Lx51;)LUO4;
    .locals 0

    iget-object p0, p0, Lx51;->c:LUO4;

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

    new-instance v0, Lx51$d;

    invoke-direct {v0, p0}, Lx51$d;-><init>(Lx51;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Lco/bird/android/model/persistence/FleetListVehicle;)LQh0;
    .locals 1

    new-instance v0, Lx51$c;

    invoke-direct {v0, p0, p1}, Lx51$c;-><init>(Lx51;[Lco/bird/android/model/persistence/FleetListVehicle;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LQh0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v6, Lx51$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx51$g;-><init>(Lx51;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetListVehicle;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LY55;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM fleet_list_vehicle WHERE vehicle_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, LY55;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Llr4;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx51;->a:Lir4;

    const-string v1, "fleet_list_vehicle"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lx51$f;

    invoke-direct {v3, p0, v0}, Lx51$f;-><init>(Lx51;Llr4;)V

    invoke-static {p1, v2, v1, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/FleetListVehicle;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM fleet_list_vehicle WHERE list = ? AND fleet_id = ? AND section = ?"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Llr4;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Llr4;->k0(ILjava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, p3}, Llr4;->k0(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lx51;->a:Lir4;

    const/4 p2, 0x0

    const-string p3, "fleet_list_vehicle"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lx51$e;

    invoke-direct {v1, p0, v0}, Lx51$e;-><init>(Lx51;Llr4;)V

    invoke-static {p1, p2, p3, v1}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
