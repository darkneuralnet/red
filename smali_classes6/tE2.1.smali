.class public final LtE2;
.super LLQ4;
.source "SourceFile"

# interfaces
.implements LHg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LtE2;->a:LVF2;

    iput-wide p2, p0, LtE2;->b:J

    iput-object p4, p0, LtE2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LtE2;->a:LVF2;

    new-instance v1, LtE2$a;

    iget-wide v2, p0, LtE2;->b:J

    iget-object v4, p0, LtE2;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, LtE2$a;-><init>(LvR4;JLjava/lang/Object;)V

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

    iget-object v1, p0, LtE2;->a:LVF2;

    iget-wide v2, p0, LtE2;->b:J

    iget-object v4, p0, LtE2;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LrE2;-><init>(LVF2;JLjava/lang/Object;Z)V

    invoke-static {v6}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
