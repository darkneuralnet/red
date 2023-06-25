.class public final LMl1;
.super LLl1;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/PendingScanEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/UnidentifiedScanEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LUO4;

.field public final e:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LLl1;-><init>()V

    iput-object p1, p0, LMl1;->a:Lir4;

    new-instance v0, LMl1$d;

    invoke-direct {v0, p0, p1}, LMl1$d;-><init>(LMl1;Lir4;)V

    iput-object v0, p0, LMl1;->b:LBV0;

    new-instance v0, LMl1$e;

    invoke-direct {v0, p0, p1}, LMl1$e;-><init>(LMl1;Lir4;)V

    iput-object v0, p0, LMl1;->c:LBV0;

    new-instance v0, LMl1$f;

    invoke-direct {v0, p0, p1}, LMl1$f;-><init>(LMl1;Lir4;)V

    iput-object v0, p0, LMl1;->d:LUO4;

    new-instance v0, LMl1$g;

    invoke-direct {v0, p0, p1}, LMl1$g;-><init>(LMl1;Lir4;)V

    iput-object v0, p0, LMl1;->e:LUO4;

    return-void
.end method

.method public static synthetic i(LMl1;)Lir4;
    .locals 0

    iget-object p0, p0, LMl1;->a:Lir4;

    return-object p0
.end method

.method public static synthetic j(LMl1;)LBV0;
    .locals 0

    iget-object p0, p0, LMl1;->b:LBV0;

    return-object p0
.end method

.method public static synthetic k(LMl1;)LBV0;
    .locals 0

    iget-object p0, p0, LMl1;->c:LBV0;

    return-object p0
.end method

.method public static synthetic l(LMl1;)LUO4;
    .locals 0

    iget-object p0, p0, LMl1;->d:LUO4;

    return-object p0
.end method

.method public static synthetic m(LMl1;)LUO4;
    .locals 0

    iget-object p0, p0, LMl1;->e:LUO4;

    return-object p0
.end method

.method public static n()Ljava/util/List;
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

    new-instance v0, LMl1$j;

    invoke-direct {v0, p0, p1}, LMl1$j;-><init>(LMl1;Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)LQh0;
    .locals 1

    new-instance v0, LMl1$k;

    invoke-direct {v0, p0, p1}, LMl1$k;-><init>(LMl1;Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/PendingScanEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM pending_scan_hard_count WHERE hard_count_id = ? ORDER BY id ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    new-instance p1, LMl1$l;

    invoke-direct {p1, p0, v0}, LMl1$l;-><init>(LMl1;Llr4;)V

    invoke-static {p1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/UnidentifiedScanEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM unidentified_scan_hard_count WHERE hard_count_id = ? ORDER BY id ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    new-instance p1, LMl1$b;

    invoke-direct {p1, p0, v0}, LMl1$b;-><init>(LMl1;Llr4;)V

    invoke-static {p1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Lco/bird/android/model/persistence/PendingScanEntity;)LQh0;
    .locals 1

    new-instance v0, LMl1$h;

    invoke-direct {v0, p0, p1}, LMl1$h;-><init>(LMl1;[Lco/bird/android/model/persistence/PendingScanEntity;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public varargs f([Lco/bird/android/model/persistence/UnidentifiedScanEntity;)LQh0;
    .locals 1

    new-instance v0, LMl1$i;

    invoke-direct {v0, p0, p1}, LMl1$i;-><init>(LMl1;[Lco/bird/android/model/persistence/UnidentifiedScanEntity;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

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
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/PendingScanEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM pending_scan_hard_count WHERE hard_count_id = ? ORDER BY id ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LMl1;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "pending_scan_hard_count"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LMl1$a;

    invoke-direct {v3, p0, v0}, LMl1$a;-><init>(LMl1;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/UnidentifiedScanEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM unidentified_scan_hard_count WHERE hard_count_id = ? ORDER BY id ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LMl1;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "unidentified_scan_hard_count"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LMl1$c;

    invoke-direct {v3, p0, v0}, LMl1$c;-><init>(LMl1;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
