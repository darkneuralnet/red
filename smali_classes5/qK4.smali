.class public LqK4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo0;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:LUK2;

.field public d:LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLQ4<",
            "LDt4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lsi5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lbo0;Landroid/bluetooth/BluetoothGatt;LUK2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LIB;->e()LIB;

    move-result-object v0

    invoke-virtual {v0}, LJ65;->c()LJ65;

    move-result-object v0

    iput-object v0, p0, LqK4;->e:LJ65;

    const/4 v0, 0x0

    iput-boolean v0, p0, LqK4;->f:Z

    iput-object p1, p0, LqK4;->a:Lbo0;

    iput-object p2, p0, LqK4;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, LqK4;->c:LUK2;

    invoke-virtual {p0}, LqK4;->d()V

    return-void
.end method

.method public static f()Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg1<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;",
            "LDt4;",
            ">;"
        }
    .end annotation

    new-instance v0, LqK4$d;

    invoke-direct {v0}, LqK4$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLQ4<",
            "LDt4;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LqK4;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LqK4;->d:LLQ4;

    return-object p1

    :cond_0
    iget-object v0, p0, LqK4;->d:LLQ4;

    new-instance v1, LqK4$a;

    invoke-direct {v1, p0, p1, p2, p3}, LqK4$a;-><init>(LqK4;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LqK4$f;

    invoke-direct {v0, p0}, LqK4$f;-><init>(LqK4;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    new-instance v1, LqK4$e;

    invoke-direct {v1, p0}, LqK4$e;-><init>(LqK4;)V

    invoke-virtual {v0, v1}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object v0

    return-object v0
.end method

.method public final c()LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lsi5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LqK4;->e:LJ65;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LqK4;->f:Z

    invoke-virtual {p0}, LqK4;->b()Lmh2;

    move-result-object v0

    invoke-static {}, LqK4;->f()Lsg1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object v0

    invoke-virtual {p0}, LqK4;->c()LLQ4;

    move-result-object v1

    invoke-virtual {p0}, LqK4;->e()Lsg1;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->U(LER4;)LLQ4;

    move-result-object v0

    new-instance v1, LqK4$c;

    invoke-direct {v1, p0}, LqK4$c;-><init>(LqK4;)V

    invoke-static {v1}, LDg1;->a(Lf2;)LNo0;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    new-instance v1, LqK4$b;

    invoke-direct {v1, p0}, LqK4$b;-><init>(LqK4;)V

    invoke-static {v1}, LDg1;->a(Lf2;)LNo0;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->h()LLQ4;

    move-result-object v0

    iput-object v0, p0, LqK4;->d:LLQ4;

    return-void
.end method

.method public final e()Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg1<",
            "Lsi5;",
            "LLQ4<",
            "LDt4;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LqK4$g;

    invoke-direct {v0, p0}, LqK4$g;-><init>(LqK4;)V

    return-object v0
.end method
