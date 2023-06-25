.class public abstract Ljb1;
.super Le75;
.source "SourceFile"

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le75;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field public final i:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Leb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb1<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final k:Lb75;

.field public l:J


# direct methods
.method public constructor <init>(LQ65;Leb1;Lb75;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;",
            "Leb1<",
            "TU;>;",
            "Lb75;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le75;-><init>(Z)V

    iput-object p1, p0, Ljb1;->i:LQ65;

    iput-object p2, p0, Ljb1;->j:Leb1;

    iput-object p3, p0, Ljb1;->k:Lb75;

    return-void
.end method


# virtual methods
.method public final a(Lb75;)V
    .locals 0

    invoke-virtual {p0, p1}, Le75;->f(Lb75;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Le75;->cancel()V

    iget-object v0, p0, Ljb1;->k:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    sget-object v0, LiT0;->a:LiT0;

    invoke-virtual {p0, v0}, Le75;->f(Lb75;)V

    iget-wide v0, p0, Ljb1;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Ljb1;->l:J

    invoke-virtual {p0, v0, v1}, Le75;->e(J)V

    :cond_0
    iget-object v0, p0, Ljb1;->k:Lb75;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lb75;->l(J)V

    iget-object v0, p0, Ljb1;->j:Leb1;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Ljb1;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljb1;->l:J

    iget-object v0, p0, Ljb1;->i:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    return-void
.end method
