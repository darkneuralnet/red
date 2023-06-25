.class public final LsE2;
.super Lmh2;
.source "SourceFile"

# interfaces
.implements LHg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmh2<",
        "TT;>;",
        "LHg1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(LVF2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-object p1, p0, LsE2;->a:LVF2;

    iput-wide p2, p0, LsE2;->b:J

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LsE2;->a:LVF2;

    new-instance v1, LsE2$a;

    iget-wide v2, p0, LsE2;->b:J

    invoke-direct {v1, p1, v2, v3}, LsE2$a;-><init>(LOh2;J)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LrE2;

    iget-object v1, p0, LsE2;->a:LVF2;

    iget-wide v2, p0, LsE2;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LrE2;-><init>(LVF2;JLjava/lang/Object;Z)V

    invoke-static {v6}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
