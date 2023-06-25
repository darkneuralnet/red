.class public final LjN;
.super LiN;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;

.field public final d:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LiN;-><init>()V

    iput-object p1, p0, LjN;->a:Lir4;

    new-instance v0, LjN$d;

    invoke-direct {v0, p0, p1}, LjN$d;-><init>(LjN;Lir4;)V

    iput-object v0, p0, LjN;->b:LBV0;

    new-instance v0, LjN$e;

    invoke-direct {v0, p0, p1}, LjN$e;-><init>(LjN;Lir4;)V

    iput-object v0, p0, LjN;->c:LUO4;

    new-instance v0, LjN$f;

    invoke-direct {v0, p0, p1}, LjN$f;-><init>(LjN;Lir4;)V

    iput-object v0, p0, LjN;->d:LUO4;

    return-void
.end method

.method public static synthetic h(LjN;)Lir4;
    .locals 0

    iget-object p0, p0, LjN;->a:Lir4;

    return-object p0
.end method

.method public static synthetic i(LjN;)LBV0;
    .locals 0

    iget-object p0, p0, LjN;->b:LBV0;

    return-object p0
.end method

.method public static synthetic j(LjN;)LUO4;
    .locals 0

    iget-object p0, p0, LjN;->d:LUO4;

    return-object p0
.end method

.method public static k()Ljava/util/List;
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

    new-instance v0, LjN$i;

    invoke-direct {v0, p0}, LjN$i;-><init>(LjN;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b()LQh0;
    .locals 1

    new-instance v0, LjN$h;

    invoke-direct {v0, p0}, LjN$h;-><init>(LjN;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `bird_plus_view`.`status` AS `status`, `bird_plus_view`.`subscription_plan_id` AS `subscription_plan_id`, `bird_plus_view`.`user_subscription_id` AS `user_subscription_id`, `bird_plus_view`.`codename` AS `codename`, `bird_plus_view`.`subscription_plan` AS `subscription_plan`, `bird_plus_view`.`user_subscription` AS `user_subscription`, `bird_plus_view`.`ineligible_reason` AS `ineligible_reason`, `bird_plus_view`.`display` AS `display`, `bird_plus_view`.`zendesk_article_id` AS `zendesk_article_id` FROM bird_plus_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LjN;->a:Lir4;

    const-string v3, "bird_plus_view"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LjN$j;

    invoke-direct {v4, p0, v0}, LjN$j;-><init>(LjN;Llr4;)V

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
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LjN$g;

    invoke-direct {v0, p0, p1}, LjN$g;-><init>(LjN;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM bird_plus_view WHERE codename = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LjN;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "bird_plus_view"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LjN$c;

    invoke-direct {v3, p0, v0}, LjN$c;-><init>(LjN;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM bird_plus_view WHERE subscription_plan_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LjN;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "bird_plus_view"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LjN$b;

    invoke-direct {v3, p0, v0}, LjN$b;-><init>(LjN;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/BirdPlusView;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM bird_plus_view WHERE user_subscription_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LjN;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "bird_plus_view"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LjN$a;

    invoke-direct {v3, p0, v0}, LjN$a;-><init>(LjN;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
