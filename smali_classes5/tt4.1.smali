.class public Ltt4;
.super Lst4;
.source "SourceFile"


# instance fields
.field public final a:Ltc0;

.field public final b:Lxz4;

.field public final c:LBt4;

.field public final d:LzA4;

.field public final e:Lmz4;

.field public final f:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "LGt4;",
            "LsA4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LUb0$b;

.field public final h:LKB4;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LEs4;

.field public final k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lv12;

.field public final m:LVT1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVT1<",
            "Lxc0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lxr;

.field public final o:LEa0;


# direct methods
.method public constructor <init>(LEs4;Ltc0;Lio/reactivex/Observable;Lxz4;Lv12;LVT1;LBt4;LzA4;Lmz4;Lsg1;LKB4;LUb0$b;Lxr;LEa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEs4;",
            "Ltc0;",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;",
            "Lxz4;",
            "Lv12;",
            "LVT1<",
            "Lxc0;",
            ">;",
            "LBt4;",
            "LzA4;",
            "Lmz4;",
            "Lsg1<",
            "LGt4;",
            "LsA4;",
            ">;",
            "LKB4;",
            "LUb0$b;",
            "Lxr;",
            "LEa0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lst4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltt4;->i:Ljava/util/Map;

    iput-object p2, p0, Ltt4;->a:Ltc0;

    iput-object p1, p0, Ltt4;->j:LEs4;

    iput-object p3, p0, Ltt4;->k:Lio/reactivex/Observable;

    iput-object p4, p0, Ltt4;->b:Lxz4;

    iput-object p5, p0, Ltt4;->l:Lv12;

    iput-object p6, p0, Ltt4;->m:LVT1;

    iput-object p7, p0, Ltt4;->c:LBt4;

    iput-object p8, p0, Ltt4;->d:LzA4;

    iput-object p9, p0, Ltt4;->e:Lmz4;

    iput-object p10, p0, Ltt4;->f:Lsg1;

    iput-object p11, p0, Ltt4;->h:LKB4;

    iput-object p12, p0, Ltt4;->g:LUb0$b;

    iput-object p13, p0, Ltt4;->n:Lxr;

    iput-object p14, p0, Ltt4;->o:LEa0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lyt4;
    .locals 1

    invoke-virtual {p0}, Ltt4;->g()V

    iget-object v0, p0, Ltt4;->c:LBt4;

    invoke-virtual {v0, p1}, LBt4;->a(Ljava/lang/String;)Lyt4;

    move-result-object p1

    return-object p1
.end method

.method public c()Lst4$a;
    .locals 1

    iget-object v0, p0, Ltt4;->j:LEs4;

    invoke-virtual {v0}, LEs4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lst4$a;->a:Lst4$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltt4;->l:Lv12;

    invoke-interface {v0}, Lv12;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lst4$a;->b:Lst4$a;

    return-object v0

    :cond_1
    iget-object v0, p0, Ltt4;->j:LEs4;

    invoke-virtual {v0}, LEs4;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lst4$a;->c:Lst4$a;

    return-object v0

    :cond_2
    iget-object v0, p0, Ltt4;->l:Lv12;

    invoke-interface {v0}, Lv12;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lst4$a;->d:Lst4$a;

    return-object v0

    :cond_3
    sget-object v0, Lst4$a;->e:Lst4$a;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lst4$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltt4;->m:LVT1;

    invoke-interface {v0}, LVT1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public varargs e(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Lio/reactivex/Observable<",
            "LsA4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltt4$a;

    invoke-direct {v0, p0, p1, p2}, Ltt4$a;-><init>(Ltt4;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ltt4;->k:Lio/reactivex/Observable;

    new-instance v1, Ltt4$c;

    invoke-direct {v1, p0}, Ltt4$c;-><init>(Ltt4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object v0

    new-instance v1, Ltt4$b;

    invoke-direct {v1, p0}, Ltt4$b;-><init>(Ltt4;)V

    invoke-virtual {v0, v1}, Lmh2;->u(Lsg1;)Lmh2;

    move-result-object v0

    invoke-virtual {v0}, Lmh2;->Y()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ltt4;->g:LUb0$b;

    invoke-interface {v0}, LUb0$b;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ltt4;->j:LEs4;

    invoke-virtual {v0}, LEs4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxAndroidBle library needs a BluetoothAdapter to be available in the system to work. If this is a test on an emulator then you can use \'https://github.com/Polidea/RxAndroidBle/tree/master/mockrxandroidble\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
