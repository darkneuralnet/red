.class public final LzF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzF2$a;
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
.field public final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-wide p2, p0, LzF2;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, LjJ4;

    invoke-direct {v4}, LjJ4;-><init>()V

    invoke-interface {p1, v4}, LIG2;->onSubscribe(LuL0;)V

    new-instance v6, LzF2$a;

    iget-wide v0, p0, LzF2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lc1;->a:LVF2;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LzF2$a;-><init>(LIG2;JLjJ4;LVF2;)V

    invoke-virtual {v6}, LzF2$a;->a()V

    return-void
.end method
