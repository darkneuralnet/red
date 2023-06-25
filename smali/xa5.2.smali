.class public final Lxa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa5;


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lva5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa5;->a:Lir4;

    new-instance v0, Lxa5$a;

    invoke-direct {v0, p0, p1}, Lxa5$a;-><init>(Lxa5;Lir4;)V

    iput-object v0, p0, Lxa5;->b:LBV0;

    new-instance v0, Lxa5$b;

    invoke-direct {v0, p0, p1}, Lxa5$b;-><init>(Lxa5;Lir4;)V

    iput-object v0, p0, Lxa5;->c:LUO4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lva5;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lxa5;->a:Lir4;

    invoke-virtual {p1}, Lir4;->d()V

    iget-object p1, p0, Lxa5;->a:Lir4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lrx0;->c(Lir4;Ly85;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, LLw0;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lva5;

    invoke-direct {v3, v1, v2}, Lva5;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Llr4;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Llr4;->release()V

    throw v1
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, Lxa5;->a:Lir4;

    invoke-virtual {v2}, Lir4;->d()V

    iget-object v2, p0, Lxa5;->a:Lir4;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lrx0;->c(Lir4;Ly85;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Llr4;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Llr4;->release()V

    throw v1
.end method

.method public c(Lva5;)V
    .locals 1

    iget-object v0, p0, Lxa5;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, Lxa5;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, Lxa5;->b:LBV0;

    invoke-virtual {v0, p1}, LBV0;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa5;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxa5;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxa5;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxa5;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, Lxa5;->c:LUO4;

    invoke-virtual {v0}, LUO4;->a()Lz85;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lxa5;->a:Lir4;

    invoke-virtual {p1}, Lir4;->e()V

    :try_start_0
    invoke-interface {v0}, Lz85;->B()I

    iget-object p1, p0, Lxa5;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxa5;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    iget-object p1, p0, Lxa5;->c:LUO4;

    invoke-virtual {p1, v0}, LUO4;->f(Lz85;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lxa5;->a:Lir4;

    invoke-virtual {v1}, Lir4;->i()V

    iget-object v1, p0, Lxa5;->c:LUO4;

    invoke-virtual {v1, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method
