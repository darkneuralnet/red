.class public final Lon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv85;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfn;


# direct methods
.method public constructor <init>(Lfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon$a;->a:Lfn;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;Lv85;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lon$a;->j(Ljava/lang/String;[Ljava/lang/Object;Lv85;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lv85;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lon$a;->i(Ljava/lang/String;Lv85;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv85;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lon$a;->k(Lv85;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv85;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lon$a;->m(Lv85;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILv85;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lon$a;->n(ILv85;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lv85;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lv85;->l1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;[Ljava/lang/Object;Lv85;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Lv85;->D1(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Lv85;)Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Lv85;->Q2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic m(Lv85;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(ILv85;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lv85;->i2(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C1()V
    .locals 2

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lv85;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv85;->C1()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C2(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->e()Lv85;

    move-result-object v0

    invoke-interface {v0, p1}, Lv85;->C2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lon$c;

    iget-object v1, p0, Lon$a;->a:Lfn;

    invoke-direct {v0, p1, v1}, Lon$c;-><init>(Landroid/database/Cursor;Lfn;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->b()V

    throw p1
.end method

.method public D1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Lon$a;->a:Lfn;

    new-instance v1, Lin;

    invoke-direct {v1, p1, p2}, Lin;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public J2()Z
    .locals 2

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lv85;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lon$a;->a:Lfn;

    sget-object v1, Lnn;->a:Lnn;

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K1()V
    .locals 2

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lv85;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lv85;

    move-result-object v0

    invoke-interface {v0}, Lv85;->K1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lon$a;->a:Lfn;

    invoke-virtual {v1}, Lfn;->b()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->e()Lv85;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lv85;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lon$a;->a:Lfn;

    invoke-virtual {v1}, Lfn;->b()V

    throw v0
.end method

.method public Q2()Z
    .locals 2

    iget-object v0, p0, Lon$a;->a:Lfn;

    sget-object v1, Ljn;->a:Ljn;

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->e()Lv85;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lv85;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lon$a;->a:Lfn;

    invoke-virtual {v1}, Lfn;->b()V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lon$a;->a:Lfn;

    sget-object v1, Lmn;->a:Lmn;

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h1(Ly85;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->e()Lv85;

    move-result-object v0

    invoke-interface {v0, p1}, Lv85;->h1(Ly85;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lon$c;

    iget-object v1, p0, Lon$a;->a:Lfn;

    invoke-direct {v0, p1, v1}, Lon$c;-><init>(Landroid/database/Cursor;Lfn;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->b()V

    throw p1
.end method

.method public i2(I)V
    .locals 2

    iget-object v0, p0, Lon$a;->a:Lfn;

    new-instance v1, Lgn;

    invoke-direct {v1, p1}, Lgn;-><init>(I)V

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lv85;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lv85;->isOpen()Z

    move-result v0

    return v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Lon$a;->a:Lfn;

    new-instance v1, Lhn;

    invoke-direct {v1, p1}, Lhn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lon$a;->a:Lfn;

    sget-object v1, Lkn;->a:Lkn;

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    return-void
.end method

.method public o2(Ljava/lang/String;)Lz85;
    .locals 2

    new-instance v0, Lon$b;

    iget-object v1, p0, Lon$a;->a:Lfn;

    invoke-direct {v0, p1, v1}, Lon$b;-><init>(Ljava/lang/String;Lfn;)V

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lon$a;->a:Lfn;

    sget-object v1, Lln;->a:Lln;

    invoke-virtual {v0, v1}, Lfn;->c(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public w0(Ly85;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-virtual {v0}, Lfn;->e()Lv85;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv85;->w0(Ly85;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lon$c;

    iget-object v0, p0, Lon$a;->a:Lfn;

    invoke-direct {p2, p1, v0}, Lon$c;-><init>(Landroid/database/Cursor;Lfn;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lon$a;->a:Lfn;

    invoke-virtual {p2}, Lfn;->b()V

    throw p1
.end method
