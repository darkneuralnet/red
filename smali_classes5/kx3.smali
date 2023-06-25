.class public abstract Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRK2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRK2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()LZn3;
    .locals 1

    sget-object v0, LZn3;->c:LZn3;

    return-object v0
.end method

.method public a(LRK2;)I
    .locals 1

    invoke-interface {p1}, LRK2;->F()LZn3;

    move-result-object p1

    iget p1, p1, LZn3;->a:I

    invoke-virtual {p0}, Lkx3;->F()LZn3;

    move-result-object v0

    iget v0, v0, LZn3;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract b(LuE2;Lmx3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "TT;>;",
            "Lmx3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LRK2;

    invoke-virtual {p0, p1}, Lkx3;->a(LRK2;)I

    move-result p1

    return p1
.end method

.method public final g0(Lmx3;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx3;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkx3$a;

    invoke-direct {v0, p0, p1}, Lkx3$a;-><init>(Lkx3;Lmx3;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(LmF2;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
