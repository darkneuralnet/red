.class public final LhF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhF2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LER4<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;LER4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "LER4<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LhF2;->b:LER4;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LhF2$a;

    invoke-direct {v0, p1}, LhF2$a;-><init>(LIG2;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    iget-object p1, p0, Lc1;->a:LVF2;

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    iget-object p1, p0, LhF2;->b:LER4;

    iget-object v0, v0, LhF2$a;->c:LhF2$a$a;

    invoke-interface {p1, v0}, LER4;->a(LvR4;)V

    return-void
.end method
