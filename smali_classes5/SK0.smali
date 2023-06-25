.class public LSK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTK0;


# instance fields
.field public final a:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LEs4;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LEs4;",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LHB;->g()LHB;

    move-result-object v0

    iput-object v0, p0, LSK0;->a:LHB;

    invoke-static {p2, p3}, LSK0;->c(LEs4;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LSK0$c;

    invoke-direct {p3, p0, p1}, LSK0$c;-><init>(LSK0;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LSK0$b;

    invoke-direct {p2, p0}, LSK0$b;-><init>(LSK0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LSK0$a;

    invoke-direct {p2, p0}, LSK0$a;-><init>(LSK0;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object p2

    invoke-virtual {p2}, Lmh2;->Y()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, LSK0$d;

    invoke-direct {p3, p0, p1}, LSK0$d;-><init>(LSK0;LuL0;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnTerminate(Lf2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->replay()LRn0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LRn0;->c(I)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, LSK0;->b:Lio/reactivex/Observable;

    new-instance p2, LSK0$e;

    invoke-direct {p2, p0}, LSK0$e;-><init>(LSK0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, LSK0;->c:Lio/reactivex/Observable;

    return-void
.end method

.method public static c(LEs4;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEs4;",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LSK0$g;

    invoke-direct {v0}, LSK0$g;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, LEs4;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, LSK0$f;

    invoke-direct {p1}, LSK0$f;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSK0;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LSK0;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public d(Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;)V
    .locals 1

    iget-object v0, p0, LSK0;->a:LHB;

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/polidea/rxandroidble2/exceptions/BleGattException;)V
    .locals 1

    iget-object v0, p0, LSK0;->a:LHB;

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method
