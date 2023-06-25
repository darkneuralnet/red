.class public final LNg4;
.super LMg4;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/RidePassView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;

.field public final d:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LMg4;-><init>()V

    iput-object p1, p0, LNg4;->a:Lir4;

    new-instance v0, LNg4$b;

    invoke-direct {v0, p0, p1}, LNg4$b;-><init>(LNg4;Lir4;)V

    iput-object v0, p0, LNg4;->b:LBV0;

    new-instance v0, LNg4$c;

    invoke-direct {v0, p0, p1}, LNg4$c;-><init>(LNg4;Lir4;)V

    iput-object v0, p0, LNg4;->c:LUO4;

    new-instance v0, LNg4$d;

    invoke-direct {v0, p0, p1}, LNg4$d;-><init>(LNg4;Lir4;)V

    iput-object v0, p0, LNg4;->d:LUO4;

    return-void
.end method

.method public static synthetic f(LNg4;)Lir4;
    .locals 0

    iget-object p0, p0, LNg4;->a:Lir4;

    return-object p0
.end method

.method public static synthetic g(LNg4;)LBV0;
    .locals 0

    iget-object p0, p0, LNg4;->b:LBV0;

    return-object p0
.end method

.method public static synthetic h(LNg4;)LUO4;
    .locals 0

    iget-object p0, p0, LNg4;->d:LUO4;

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

    new-instance v0, LNg4$g;

    invoke-direct {v0, p0}, LNg4$g;-><init>(LNg4;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b()LQh0;
    .locals 1

    new-instance v0, LNg4$f;

    invoke-direct {v0, p0}, LNg4$f;-><init>(LNg4;)V

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
            "Lco/bird/android/model/persistence/RidePassView;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `ride_pass_view`.`id` AS `id`, `ride_pass_view`.`link_code` AS `link_code`, `ride_pass_view`.`user_ride_pass_id` AS `user_ride_pass_id`, `ride_pass_view`.`price` AS `price`, `ride_pass_view`.`price_tax` AS `price_tax`, `ride_pass_view`.`previous_price` AS `previous_price`, `ride_pass_view`.`currency` AS `currency`, `ride_pass_view`.`banner_image_url` AS `banner_image_url`, `ride_pass_view`.`banner_action` AS `banner_action`, `ride_pass_view`.`title` AS `title`, `ride_pass_view`.`zendesk_article_id` AS `zendesk_article_id`, `ride_pass_view`.`confirmation_toast` AS `confirmation_toast`, `ride_pass_view`.`label` AS `label`, `ride_pass_view`.`status` AS `status`, `ride_pass_view`.`ineligible_reason` AS `ineligible_reason`, `ride_pass_view`.`remaining_device_transfer_count` AS `remaining_device_transfer_count`, `ride_pass_view`.`cancel_article_id` AS `cancel_article_id`, `ride_pass_view`.`footer` AS `footer`, `ride_pass_view`.`detail_body` AS `detail_body`, `ride_pass_view`.`detail_image_url` AS `detail_image_url`, `ride_pass_view`.`detail_action` AS `detail_action`, `ride_pass_view`.`detail_body_list` AS `detail_body_list`, `ride_pass_view`.`detail_footer` AS `detail_footer`, `ride_pass_view`.`subscription_plan` AS `subscription_plan`, `ride_pass_view`.`user_subscription` AS `user_subscription`, `ride_pass_view`.`created_at` AS `created_at`, `ride_pass_view`.`expires_at` AS `expires_at` FROM ride_pass_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LNg4;->a:Lir4;

    const-string v3, "ride_pass_view"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LNg4$h;

    invoke-direct {v4, p0, v0}, LNg4$h;-><init>(LNg4;Llr4;)V

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
            "Lco/bird/android/model/persistence/RidePassView;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LNg4$e;

    invoke-direct {v0, p0, p1}, LNg4$e;-><init>(LNg4;Ljava/util/List;)V

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
            "Lco/bird/android/model/persistence/RidePassView;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM ride_pass_view WHERE link_code = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LNg4;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "ride_pass_view"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LNg4$a;

    invoke-direct {v3, p0, v0}, LNg4$a;-><init>(LNg4;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
