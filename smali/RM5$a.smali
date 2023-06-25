.class public LRM5$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRM5;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "LPM5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LRM5;


# direct methods
.method public constructor <init>(LRM5;Lir4;)V
    .locals 0

    iput-object p1, p0, LRM5$a;->d:LRM5;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LPM5;

    invoke-virtual {p0, p1, p2}, LRM5$a;->n(Lz85;LPM5;)V

    return-void
.end method

.method public n(Lz85;LPM5;)V
    .locals 10

    iget-object v0, p2, LPM5;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, LPM5;->b:LrJ5$a;

    invoke-static {v0}, LWM5;->h(LrJ5$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    iget-object v0, p2, LPM5;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, LPM5;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, LPM5;->e:Landroidx/work/a;

    invoke-static {v0}, Landroidx/work/a;->l(Landroidx/work/a;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lx85;->z0(I[B)V

    :goto_3
    iget-object v0, p2, LPM5;->f:Landroidx/work/a;

    invoke-static {v0}, Landroidx/work/a;->l(Landroidx/work/a;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lx85;->z0(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, LPM5;->g:J

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, LPM5;->h:J

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, LPM5;->i:J

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    const/16 v0, 0xa

    iget v1, p2, LPM5;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    iget-object v0, p2, LPM5;->l:LAr;

    invoke-static {v0}, LWM5;->a(LAr;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, LPM5;->m:J

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, LPM5;->n:J

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, LPM5;->o:J

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, LPM5;->p:J

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    iget-boolean v0, p2, LPM5;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    iget-object p2, p2, LPM5;->j:LHo0;

    const/16 v0, 0x17

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x11

    const/16 v7, 0x18

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LHo0;->b()LYA2;

    move-result-object v8

    invoke-static {v8}, LWM5;->g(LYA2;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, LHo0;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, LHo0;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, LHo0;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, LHo0;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, LHo0;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, LHo0;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, LHo0;->a()LJp0;

    move-result-object p2

    invoke-static {p2}, LWM5;->c(LJp0;)[B

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1, v7}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Lx85;->z0(I[B)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v6}, Lx85;->M0(I)V

    invoke-interface {p1, v5}, Lx85;->M0(I)V

    invoke-interface {p1, v4}, Lx85;->M0(I)V

    invoke-interface {p1, v3}, Lx85;->M0(I)V

    invoke-interface {p1, v2}, Lx85;->M0(I)V

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    invoke-interface {p1, v7}, Lx85;->M0(I)V

    :goto_5
    return-void
.end method
