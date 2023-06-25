.class public final LmG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmG2$a;,
        LmG2$b;,
        LmG2$c;,
        LmG2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;LVF2;Lsg1;LVF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "LVF2<",
            "TU;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "TV;>;>;",
            "LVF2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LmG2;->b:LVF2;

    iput-object p3, p0, LmG2;->c:Lsg1;

    iput-object p4, p0, LmG2;->d:LVF2;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LmG2;->d:LVF2;

    if-nez v0, :cond_0

    new-instance v0, LmG2$c;

    iget-object v1, p0, LmG2;->c:Lsg1;

    invoke-direct {v0, p1, v1}, LmG2$c;-><init>(LIG2;Lsg1;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    iget-object p1, p0, LmG2;->b:LVF2;

    invoke-virtual {v0, p1}, LmG2$c;->c(LVF2;)V

    iget-object p1, p0, Lc1;->a:LVF2;

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    goto :goto_0

    :cond_0
    new-instance v0, LmG2$b;

    iget-object v1, p0, LmG2;->c:Lsg1;

    iget-object v2, p0, LmG2;->d:LVF2;

    invoke-direct {v0, p1, v1, v2}, LmG2$b;-><init>(LIG2;Lsg1;LVF2;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    iget-object p1, p0, LmG2;->b:LVF2;

    invoke-virtual {v0, p1}, LmG2$b;->c(LVF2;)V

    iget-object p1, p0, Lc1;->a:LVF2;

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    :goto_0
    return-void
.end method
