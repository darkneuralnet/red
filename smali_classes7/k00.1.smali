.class public final Lk00;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk00$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lr64<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Li00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lk00;->a:Li00;

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
            "Lr64<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk00;->a:Li00;

    invoke-interface {v0}, Li00;->clone()Li00;

    move-result-object v0

    new-instance v1, Lk00$a;

    invoke-direct {v1, v0, p1}, Lk00$a;-><init>(Li00;LIG2;)V

    invoke-interface {p1, v1}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v1}, Lk00$a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Li00;->i0(Lo00;)V

    :cond_0
    return-void
.end method
