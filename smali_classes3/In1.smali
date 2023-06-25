.class public final LIn1;
.super LHn1;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/HardCountScan;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;

.field public final d:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LHn1;-><init>()V

    iput-object p1, p0, LIn1;->a:Lir4;

    new-instance v0, LIn1$b;

    invoke-direct {v0, p0, p1}, LIn1$b;-><init>(LIn1;Lir4;)V

    iput-object v0, p0, LIn1;->b:LBV0;

    new-instance v0, LIn1$c;

    invoke-direct {v0, p0, p1}, LIn1$c;-><init>(LIn1;Lir4;)V

    iput-object v0, p0, LIn1;->c:LUO4;

    new-instance v0, LIn1$d;

    invoke-direct {v0, p0, p1}, LIn1$d;-><init>(LIn1;Lir4;)V

    iput-object v0, p0, LIn1;->d:LUO4;

    return-void
.end method

.method public static synthetic g(LIn1;)Lir4;
    .locals 0

    iget-object p0, p0, LIn1;->a:Lir4;

    return-object p0
.end method

.method public static synthetic h(LIn1;)LBV0;
    .locals 0

    iget-object p0, p0, LIn1;->b:LBV0;

    return-object p0
.end method

.method public static synthetic i(LIn1;)LUO4;
    .locals 0

    iget-object p0, p0, LIn1;->c:LUO4;

    return-object p0
.end method

.method public static j()Ljava/util/List;
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
.method public a(Ljava/lang/String;)LQh0;
    .locals 1

    new-instance v0, LIn1$f;

    invoke-direct {v0, p0, p1}, LIn1$f;-><init>(LIn1;Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lia1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/HardCountScan;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM hard_count_scan WHERE session_id  = ? AND completed = 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LIn1;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "hard_count_scan"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LIn1$i;

    invoke-direct {v3, p0, v0}, LIn1$i;-><init>(LIn1;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->a(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lmh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "Lco/bird/android/model/persistence/HardCountScan;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM hard_count_scan WHERE session_id  = ? AND bird_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Llr4;->k0(ILjava/lang/String;)V

    :goto_1
    new-instance p1, LIn1$g;

    invoke-direct {p1, p0, v0}, LIn1$g;-><init>(LIn1;Llr4;)V

    invoke-static {p1}, Lmh2;->A(Ljava/util/concurrent/Callable;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lmh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "Lco/bird/android/model/persistence/HardCountScan;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM hard_count_scan WHERE session_id  = ? AND scan_identifier = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Llr4;->k0(ILjava/lang/String;)V

    :goto_1
    new-instance p1, LIn1$h;

    invoke-direct {p1, p0, v0}, LIn1$h;-><init>(LIn1;Llr4;)V

    invoke-static {p1}, Lmh2;->A(Ljava/util/concurrent/Callable;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public e(Lco/bird/android/model/persistence/HardCountScan;)LQh0;
    .locals 1

    new-instance v0, LIn1$e;

    invoke-direct {v0, p0, p1}, LIn1$e;-><init>(LIn1;Lco/bird/android/model/persistence/HardCountScan;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

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
            "Lco/bird/android/model/persistence/HardCountScan;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM hard_count_scan WHERE session_id  = ? AND completed = 1 ORDER BY scanned_at DESC LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LIn1;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "hard_count_scan"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LIn1$a;

    invoke-direct {v3, p0, v0}, LIn1$a;-><init>(LIn1;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
