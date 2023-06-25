.class public final LqG;
.super LpG;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LAV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAV0<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LAV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAV0<",
            "Lco/bird/android/model/persistence/update/BirdMapMarkerUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LAV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAV0<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LpG;-><init>()V

    iput-object p1, p0, LqG;->a:Lir4;

    new-instance v0, LqG$g;

    invoke-direct {v0, p0, p1}, LqG$g;-><init>(LqG;Lir4;)V

    iput-object v0, p0, LqG;->b:LBV0;

    new-instance v0, LqG$h;

    invoke-direct {v0, p0, p1}, LqG$h;-><init>(LqG;Lir4;)V

    iput-object v0, p0, LqG;->c:LBV0;

    new-instance v0, LqG$i;

    invoke-direct {v0, p0, p1}, LqG$i;-><init>(LqG;Lir4;)V

    iput-object v0, p0, LqG;->d:LAV0;

    new-instance v0, LqG$j;

    invoke-direct {v0, p0, p1}, LqG$j;-><init>(LqG;Lir4;)V

    iput-object v0, p0, LqG;->e:LAV0;

    new-instance v0, LqG$k;

    invoke-direct {v0, p0, p1}, LqG$k;-><init>(LqG;Lir4;)V

    iput-object v0, p0, LqG;->f:LAV0;

    new-instance v0, LqG$l;

    invoke-direct {v0, p0, p1}, LqG$l;-><init>(LqG;Lir4;)V

    iput-object v0, p0, LqG;->g:LUO4;

    return-void
.end method

.method public static synthetic m(LqG;)Lir4;
    .locals 0

    iget-object p0, p0, LqG;->a:Lir4;

    return-object p0
.end method

.method public static synthetic n(LqG;)LBV0;
    .locals 0

    iget-object p0, p0, LqG;->b:LBV0;

    return-object p0
.end method

.method public static synthetic o(LqG;)LAV0;
    .locals 0

    iget-object p0, p0, LqG;->e:LAV0;

    return-object p0
.end method

.method public static synthetic p(LqG;[Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-super {p0, p1}, LpG;->l([Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method

.method public static synthetic q(LqG;)LUO4;
    .locals 0

    iget-object p0, p0, LqG;->g:LUO4;

    return-object p0
.end method

.method public static r()Ljava/util/List;
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
.method public a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM bird WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LqG;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "bird"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LqG$d;

    invoke-direct {v3, p0, v0}, LqG$d;-><init>(LqG;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lia1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LY55;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM bird WHERE id in ("

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
    iget-object p1, p0, LqG;->a:Lir4;

    const-string v1, "bird"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, LqG$e;

    invoke-direct {v3, p0, v0}, LqG$e;-><init>(LqG;Llr4;)V

    invoke-static {p1, v2, v1, v3}, Landroidx/room/f;->a(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public c()LQh0;
    .locals 1

    new-instance v0, LqG$b;

    invoke-direct {v0, p0}, LqG$b;-><init>(LqG;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LY55;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT `id` FROM bird WHERE rowid in ("

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

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Llr4;->u0(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LqG;->a:Lir4;

    invoke-virtual {p1}, Lir4;->d()V

    iget-object p1, p0, LqG;->a:Lir4;

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lrx0;->c(Lir4;Ly85;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_3

    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Llr4;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Llr4;->release()V

    throw v1
.end method

.method public varargs e([Lco/bird/android/model/persistence/Bird;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lco/bird/android/model/persistence/Bird;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LqG;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, LqG;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, LqG;->c:LBV0;

    invoke-virtual {v0, p1}, LBV0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LqG;->a:Lir4;

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LqG;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, LqG;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public f(Lco/bird/android/model/persistence/Bird;)LQh0;
    .locals 1

    new-instance v0, LqG$m;

    invoke-direct {v0, p0, p1}, LqG$m;-><init>(LqG;Lco/bird/android/model/persistence/Bird;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LqG$n;

    invoke-direct {v0, p0, p1}, LqG$n;-><init>(LqG;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public h()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Bird;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `bird`.`id` AS `id`, `bird`.`model` AS `model`, `bird`.`task_id` AS `task_id`, `bird`.`battery_level` AS `battery_level`, `bird`.`estimated_range` AS `estimated_range`, `bird`.`distance` AS `distance`, `bird`.`location` AS `location`, `bird`.`code` AS `code`, `bird`.`sticker_id` AS `sticker_id`, `bird`.`serial_number` AS `serial_number`, `bird`.`disconnected` AS `disconnected`, `bird`.`accident` AS `accident`, `bird`.`submerged` AS `submerged`, `bird`.`lost` AS `lost`, `bird`.`locked` AS `locked`, `bird`.`ack_locked` AS `ack_locked`, `bird`.`captive` AS `captive`, `bird`.`gps_fix` AS `gps_fix`, `bird`.`broken` AS `broken`, `bird`.`label` AS `label`, `bird`.`actions` AS `actions`, `bird`.`bounty_id` AS `bounty_id`, `bird`.`bounty_price` AS `bounty_price`, `bird`.`bounty_currency` AS `bounty_currency`, `bird`.`bounty_lost` AS `bounty_lost`, `bird`.`bounty_overdue` AS `bounty_overdue`, `bird`.`bounty_kind` AS `bounty_kind`, `bird`.`brand_name` AS `brand_name`, `bird`.`task_kind` AS `task_kind`, `bird`.`gps_at` AS `gps_at`, `bird`.`tracked_at` AS `tracked_at`, `bird`.`token` AS `token`, `bird`.`bluetooth` AS `bluetooth`, `bird`.`cellular` AS `cellular`, `bird`.`started_at` AS `started_at`, `bird`.`due_at` AS `due_at`, `bird`.`asleep` AS `asleep`, `bird`.`imei` AS `imei`, `bird`.`board_protocol` AS `board_protocol`, `bird`.`physical_lock` AS `physical_lock`, `bird`.`physical_locks` AS `physical_locks`, `bird`.`priority_collect` AS `priority_collect`, `bird`.`down` AS `down`, `bird`.`needs_inspection` AS `needs_inspection`, `bird`.`partner_id` AS `partner_id`, `bird`.`nest_id` AS `nest_id`, `bird`.`last_ride_ended_at` AS `last_ride_ended_at`, `bird`.`partner_bird_state` AS `partner_bird_state`, `bird`.`peril` AS `peril`, `bird`.`deliverable` AS `deliverable`, `bird`.`lifecycle` AS `lifecycle`, `bird`.`offline` AS `offline`, `bird`.`license` AS `license`, `bird`.`area_key` AS `area_key`, `bird`.`nest_purpose` AS `nest_purpose`, `bird`.`private_bird` AS `private_bird`, `bird`.`scanned_at` AS `scanned_at`, `bird`.`badge_type` AS `badge_type`, `bird`.`bounty_reasons` AS `bounty_reasons`, `bird`.`ephemeral_id` AS `ephemeral_id`, `bird`.`ble_mac_address` AS `ble_mac_address`, `bird`.`location_updated_at` AS `location_updated_at` FROM bird WHERE private_bird IS NOT NULL"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LqG;->a:Lir4;

    const-string v3, "bird"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LqG$c;

    invoke-direct {v4, p0, v0}, LqG$c;-><init>(LqG;Llr4;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/List;)LQh0;
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

    new-instance v0, LqG$f;

    invoke-direct {v0, p0, p1}, LqG$f;-><init>(LqG;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public varargs j([Lco/bird/android/model/persistence/Bird;)V
    .locals 1

    iget-object v0, p0, LqG;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, LqG;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, LqG;->f:LAV0;

    invoke-virtual {v0, p1}, LAV0;->j([Ljava/lang/Object;)I

    iget-object p1, p0, LqG;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LqG;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LqG;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public varargs k([Lco/bird/android/model/persistence/update/BirdMapMarkerUpdate;)LQh0;
    .locals 1

    new-instance v0, LqG$a;

    invoke-direct {v0, p0, p1}, LqG$a;-><init>(LqG;[Lco/bird/android/model/persistence/update/BirdMapMarkerUpdate;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public varargs l([Lco/bird/android/model/persistence/Bird;)V
    .locals 1

    iget-object v0, p0, LqG;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    invoke-static {p0, p1}, LqG;->p(LqG;[Lco/bird/android/model/persistence/Bird;)V

    iget-object p1, p0, LqG;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LqG;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LqG;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method
