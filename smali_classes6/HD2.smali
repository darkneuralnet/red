.class public final LHD2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRn0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LRn0;ILNo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn0<",
            "+TT;>;I",
            "LNo0<",
            "-",
            "LuL0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LHD2;->a:LRn0;

    iput p2, p0, LHD2;->b:I

    iput-object p3, p0, LHD2;->c:LNo0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LHD2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v0, p0, LHD2;->a:LRn0;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    iget-object p1, p0, LHD2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, LHD2;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LHD2;->a:LRn0;

    iget-object v0, p0, LHD2;->c:LNo0;

    invoke-virtual {p1, v0}, LRn0;->g(LNo0;)V

    :cond_0
    return-void
.end method
