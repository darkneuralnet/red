.class public final LqE2;
.super Lc1;
.source "SourceFile"


# annotations
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
.field public final b:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf2;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;LNo0;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "LNo0<",
            "-",
            "LuL0;",
            ">;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LqE2;->b:LNo0;

    iput-object p3, p0, LqE2;->c:Lf2;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LEL0;

    iget-object v2, p0, LqE2;->b:LNo0;

    iget-object v3, p0, LqE2;->c:Lf2;

    invoke-direct {v1, p1, v2, v3}, LEL0;-><init>(LIG2;LNo0;Lf2;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
