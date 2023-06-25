.class public final Lww2;
.super Lvw2;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/NestMarker;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/NestMarker;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LAV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAV0<",
            "Lco/bird/android/model/persistence/NestMarker;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Lvw2;-><init>()V

    iput-object p1, p0, Lww2;->a:Lir4;

    new-instance v0, Lww2$b;

    invoke-direct {v0, p0, p1}, Lww2$b;-><init>(Lww2;Lir4;)V

    iput-object v0, p0, Lww2;->b:LBV0;

    new-instance v0, Lww2$c;

    invoke-direct {v0, p0, p1}, Lww2$c;-><init>(Lww2;Lir4;)V

    iput-object v0, p0, Lww2;->c:LBV0;

    new-instance v0, Lww2$d;

    invoke-direct {v0, p0, p1}, Lww2$d;-><init>(Lww2;Lir4;)V

    iput-object v0, p0, Lww2;->d:LAV0;

    new-instance v0, Lww2$e;

    invoke-direct {v0, p0, p1}, Lww2$e;-><init>(Lww2;Lir4;)V

    iput-object v0, p0, Lww2;->e:LUO4;

    return-void
.end method

.method public static synthetic k(Lww2;Lco/bird/android/model/constant/NestViewState;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lww2;->i(Lco/bird/android/model/constant/NestViewState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lww2;)Lir4;
    .locals 0

    iget-object p0, p0, Lww2;->a:Lir4;

    return-object p0
.end method

.method public static synthetic m(Lww2;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lvw2;->h(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lww2;)LUO4;
    .locals 0

    iget-object p0, p0, Lww2;->e:LUO4;

    return-object p0
.end method

.method public static synthetic o(Lww2;Ljava/lang/String;)Lco/bird/android/model/constant/NestViewState;
    .locals 0

    invoke-virtual {p0, p1}, Lww2;->j(Ljava/lang/String;)Lco/bird/android/model/constant/NestViewState;

    move-result-object p0

    return-object p0
.end method

.method public static p()Ljava/util/List;
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

    new-instance v0, Lww2$f;

    invoke-direct {v0, p0}, Lww2$f;-><init>(Lww2;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lia1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM nest_markers"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, Lww2;->a:Lir4;

    const-string v3, "nest_markers"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lww2$g;

    invoke-direct {v4, p0, v0}, Lww2$g;-><init>(Lww2;Llr4;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->a(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lia1;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
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

    const-string v1, "SELECT `id` from nest_markers WHERE rowid in ("

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
    iget-object p1, p0, Lww2;->a:Lir4;

    invoke-virtual {p1}, Lir4;->d()V

    iget-object p1, p0, Lww2;->a:Lir4;

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

.method public varargs d([Lco/bird/android/model/persistence/NestMarker;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lco/bird/android/model/persistence/NestMarker;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lww2;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, Lww2;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, Lww2;->c:LBV0;

    invoke-virtual {v0, p1}, LBV0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lww2;->a:Lir4;

    invoke-virtual {v0}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lww2;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lww2;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public e(I)Lia1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/NestMarker;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM nest_markers LIMIT 100 OFFSET ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Llr4;->u0(IJ)V

    iget-object p1, p0, Lww2;->a:Lir4;

    const-string v1, "nest_markers"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lww2$h;

    invoke-direct {v2, p0, v0}, Lww2$h;-><init>(Lww2;Llr4;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/f;->a(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/joda/time/DateTime;Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, Lww2$i;

    invoke-direct {v0, p0, p2, p1}, Lww2$i;-><init>(Lww2;Ljava/util/List;Lorg/joda/time/DateTime;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public varargs g([Lco/bird/android/model/persistence/NestMarker;)V
    .locals 1

    iget-object v0, p0, Lww2;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, Lww2;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, Lww2;->d:LAV0;

    invoke-virtual {v0, p1}, LAV0;->j([Ljava/lang/Object;)I

    iget-object p1, p0, Lww2;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lww2;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lww2;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/NestMarker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lww2;->a:Lir4;

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    invoke-static {p0, p1}, Lww2;->m(Lww2;Ljava/util/List;)V

    iget-object p1, p0, Lww2;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lww2;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lww2;->a:Lir4;

    invoke-virtual {v0}, Lir4;->i()V

    throw p1
.end method

.method public final i(Lco/bird/android/model/constant/NestViewState;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lww2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string p1, "UNKNOWN"

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "RECOMMENDED"

    return-object p1

    :cond_3
    const-string p1, "LOCKED"

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lco/bird/android/model/constant/NestViewState;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UNKNOWN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "RECOMMENDED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "LOCKED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lco/bird/android/model/constant/NestViewState;->UNKNOWN:Lco/bird/android/model/constant/NestViewState;

    return-object p1

    :pswitch_1
    sget-object p1, Lco/bird/android/model/constant/NestViewState;->RECOMMENDED:Lco/bird/android/model/constant/NestViewState;

    return-object p1

    :pswitch_2
    sget-object p1, Lco/bird/android/model/constant/NestViewState;->LOCKED:Lco/bird/android/model/constant/NestViewState;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79d6d8f6 -> :sswitch_2
        -0x29f78dc5 -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
