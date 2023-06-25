.class public Lxc0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lst4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LEs4;

.field public final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv12;

.field public final e:LKB4;


# direct methods
.method public constructor <init>(LEs4;Lio/reactivex/Observable;Lio/reactivex/Observable;Lv12;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEs4;",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv12;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lxc0;->a:LEs4;

    iput-object p2, p0, Lxc0;->b:Lio/reactivex/Observable;

    iput-object p3, p0, Lxc0;->c:Lio/reactivex/Observable;

    iput-object p4, p0, Lxc0;->d:Lv12;

    iput-object p5, p0, Lxc0;->e:LKB4;

    return-void
.end method

.method public static c(LEs4;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEs4;",
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lst4$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LEs4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LCs4$b;->c:LCs4$b;

    goto :goto_0

    :cond_0
    sget-object p0, LCs4$b;->d:LCs4$b;

    :goto_0
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lxc0$c;

    invoke-direct {p1, p2}, Lxc0$c;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv12;LKB4;)LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12;",
            "LKB4;",
            ")",
            "LLQ4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxc0$b;

    invoke-direct {v0, p0}, Lxc0$b;-><init>(Lv12;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeWhile(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->count()LLQ4;

    move-result-object p0

    new-instance p1, Lxc0$a;

    invoke-direct {p1}, Lxc0$a;-><init>()V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lst4$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxc0;->a:LEs4;

    invoke-virtual {v0}, LEs4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LKL0;->b()LuL0;

    move-result-object v0

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    invoke-interface {p1}, LIG2;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lxc0;->d:Lv12;

    iget-object v1, p0, Lxc0;->e:LKB4;

    invoke-static {v0, v1}, Lxc0;->d(Lv12;LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, Lxc0$d;

    invoke-direct {v1, p0}, Lxc0$d;-><init>(Lxc0;)V

    invoke-virtual {v0, v1}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    return-void
.end method
