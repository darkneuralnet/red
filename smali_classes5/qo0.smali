.class public Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo0;


# instance fields
.field public final a:Ltc0;

.field public final b:LTn0$a;

.field public final c:LKB4;


# direct methods
.method public constructor <init>(Ltc0;LTn0$a;LKB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo0;->a:Ltc0;

    iput-object p2, p0, Lqo0;->b:LTn0$a;

    iput-object p3, p0, Lqo0;->c:LKB4;

    return-void
.end method

.method public static c(LTn0;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTn0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LTn0;->b()LEt4;

    move-result-object p0

    invoke-virtual {p0}, LEt4;->k()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d(LTn0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTn0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqo0$b;

    invoke-direct {v0, p0}, Lqo0$b;-><init>(LTn0;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lgo0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqo0$a;

    invoke-direct {v0, p0, p1}, Lqo0$a;-><init>(Lqo0;Lgo0;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(LTn0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTn0;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqo0;->a:Ltc0;

    invoke-interface {p1}, LTn0;->d()LOn0;

    move-result-object p1

    invoke-interface {v0, p1}, Ltc0;->a(LRK2;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
