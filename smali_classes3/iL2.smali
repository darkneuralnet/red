.class public final LiL2;
.super LhL2;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/SkuOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LhL2;-><init>()V

    iput-object p1, p0, LiL2;->a:Lir4;

    new-instance v0, LiL2$a;

    invoke-direct {v0, p0, p1}, LiL2$a;-><init>(LiL2;Lir4;)V

    iput-object v0, p0, LiL2;->b:LBV0;

    new-instance v0, LiL2$b;

    invoke-direct {v0, p0, p1}, LiL2$b;-><init>(LiL2;Lir4;)V

    iput-object v0, p0, LiL2;->c:LUO4;

    return-void
.end method

.method public static synthetic d(LiL2;)Lir4;
    .locals 0

    iget-object p0, p0, LiL2;->a:Lir4;

    return-object p0
.end method

.method public static synthetic e(LiL2;)LBV0;
    .locals 0

    iget-object p0, p0, LiL2;->b:LBV0;

    return-object p0
.end method

.method public static synthetic f(LiL2;)LUO4;
    .locals 0

    iget-object p0, p0, LiL2;->c:LUO4;

    return-object p0
.end method

.method public static g()Ljava/util/List;
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

    new-instance v0, LiL2$d;

    invoke-direct {v0, p0}, LiL2$d;-><init>(LiL2;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lco/bird/android/model/persistence/SkuOrder;)LQh0;
    .locals 1

    new-instance v0, LiL2$c;

    invoke-direct {v0, p0, p1}, LiL2$c;-><init>(LiL2;Lco/bird/android/model/persistence/SkuOrder;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/SkuOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `sku_order` WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LiL2;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "sku_order"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LiL2$e;

    invoke-direct {v3, p0, v0}, LiL2$e;-><init>(LiL2;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
