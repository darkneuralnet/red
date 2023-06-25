.class public final LiE2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;LVF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "+TT;>;",
            "LVF2<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LiE2;->a:LVF2;

    iput-object p2, p0, LiE2;->b:LVF2;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LjJ4;

    invoke-direct {v0}, LjJ4;-><init>()V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    new-instance v1, LiE2$a;

    invoke-direct {v1, p0, v0, p1}, LiE2$a;-><init>(LiE2;LjJ4;LIG2;)V

    iget-object p1, p0, LiE2;->b:LVF2;

    invoke-interface {p1, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
