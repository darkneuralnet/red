.class public final Lhb1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LH0<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Lia1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-wide p2, p0, Lhb1;->c:J

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Le75;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Le75;-><init>(Z)V

    invoke-interface {p1, v4}, LQ65;->a(Lb75;)V

    new-instance v6, Lhb1$a;

    iget-wide v0, p0, Lhb1;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, LH0;->b:Lia1;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhb1$a;-><init>(LQ65;JLe75;Lju3;)V

    invoke-virtual {v6}, Lhb1$a;->b()V

    return-void
.end method
