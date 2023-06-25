.class public final LVE2;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements LLx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "LLx4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LVE2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LVE2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public subscribeActual(LIG2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LIF2$a;

    iget-object v1, p0, LVE2;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LIF2$a;-><init>(LIG2;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v0}, LIF2$a;->run()V

    return-void
.end method
