.class public final LvG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvG2$b;,
        LvG2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(LVF2;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-wide p2, p0, LvG2;->b:J

    iput-wide p4, p0, LvG2;->c:J

    iput p6, p0, LvG2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, LvG2;->b:J

    iget-wide v2, p0, LvG2;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LvG2$a;

    iget-wide v2, p0, LvG2;->b:J

    iget v4, p0, LvG2;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, LvG2$a;-><init>(LIG2;JI)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v8, LvG2$b;

    iget-wide v3, p0, LvG2;->b:J

    iget-wide v5, p0, LvG2;->c:J

    iget v7, p0, LvG2;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LvG2$b;-><init>(LIG2;JJI)V

    invoke-interface {v0, v8}, LVF2;->subscribe(LIG2;)V

    :goto_0
    return-void
.end method
