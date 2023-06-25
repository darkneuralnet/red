.class public final LQm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPm3;


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "LOm3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm3;->a:Lir4;

    new-instance v0, LQm3$a;

    invoke-direct {v0, p0, p1}, LQm3$a;-><init>(LQm3;Lir4;)V

    iput-object v0, p0, LQm3;->b:LBV0;

    return-void
.end method


# virtual methods
.method public a(LOm3;)V
    .locals 1

    iget-object v0, p0, LQm3;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, LQm3;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, LQm3;->b:LBV0;

    invoke-virtual {v0, p1}, LBV0;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LQm3;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LQm3;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LQm3;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LQm3;->a:Lir4;

    invoke-virtual {p1}, Lir4;->d()V

    iget-object p1, p0, LQm3;->a:Lir4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lrx0;->c(Lir4;Ly85;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Llr4;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Llr4;->release()V

    throw v1
.end method
