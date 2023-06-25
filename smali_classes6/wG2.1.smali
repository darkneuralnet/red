.class public final LwG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwG2$a;,
        LwG2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(LVF2;LVF2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LVF2<",
            "TB;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LwG2;->b:LVF2;

    iput p3, p0, LwG2;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, LwG2$b;

    iget v1, p0, LwG2;->c:I

    invoke-direct {v0, p1, v1}, LwG2$b;-><init>(LIG2;I)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    iget-object p1, p0, LwG2;->b:LVF2;

    iget-object v1, v0, LwG2$b;->c:LwG2$a;

    invoke-interface {p1, v1}, LVF2;->subscribe(LIG2;)V

    iget-object p1, p0, Lc1;->a:LVF2;

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
