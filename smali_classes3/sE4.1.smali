.class public final LsE4;
.super LrE4;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/ScrapOrderView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LrE4;-><init>()V

    iput-object p1, p0, LsE4;->a:Lir4;

    new-instance v0, LsE4$a;

    invoke-direct {v0, p0, p1}, LsE4$a;-><init>(LsE4;Lir4;)V

    iput-object v0, p0, LsE4;->b:LBV0;

    new-instance v0, LsE4$b;

    invoke-direct {v0, p0, p1}, LsE4$b;-><init>(LsE4;Lir4;)V

    iput-object v0, p0, LsE4;->c:LUO4;

    return-void
.end method

.method public static synthetic e(LsE4;)Lir4;
    .locals 0

    iget-object p0, p0, LsE4;->a:Lir4;

    return-object p0
.end method

.method public static synthetic f(LsE4;)LBV0;
    .locals 0

    iget-object p0, p0, LsE4;->b:LBV0;

    return-object p0
.end method

.method public static synthetic g(LsE4;)LUO4;
    .locals 0

    iget-object p0, p0, LsE4;->c:LUO4;

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

    new-instance v0, LsE4$d;

    invoke-direct {v0, p0}, LsE4$d;-><init>(LsE4;)V

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
            "Lco/bird/android/model/persistence/ScrapOrderView;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LsE4$c;

    invoke-direct {v0, p0, p1}, LsE4$c;-><init>(LsE4;Ljava/util/List;)V

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
            "Lco/bird/android/model/persistence/ScrapOrderView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `scrap_order`.`order_id` AS `order_id`, `scrap_order`.`container_order_id` AS `container_order_id`, `scrap_order`.`details` AS `details`, `scrap_order`.`quantity` AS `quantity`, `scrap_order`.`bol_uploaded` AS `bol_uploaded`, `scrap_order`.`bol_status_text` AS `bol_status_text`, `scrap_order`.`bol_status_color` AS `bol_status_color` FROM `scrap_order`"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LsE4;->a:Lir4;

    const-string v3, "scrap_order"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LsE4$e;

    invoke-direct {v4, p0, v0}, LsE4$e;-><init>(LsE4;Llr4;)V

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

    new-instance v0, LsE4$f;

    invoke-direct {v0, p0, p1}, LsE4$f;-><init>(LsE4;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
