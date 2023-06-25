.class public final LpN7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:LXd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd6<",
            "LPK7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LXd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd6<",
            "LPK7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LXd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd6<",
            "LPK7;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXd6;

    invoke-direct {v0}, LXd6;-><init>()V

    iput-object v0, p0, LpN7;->c:LXd6;

    new-instance v0, LXd6;

    invoke-direct {v0}, LXd6;-><init>()V

    iput-object v0, p0, LpN7;->d:LXd6;

    new-instance v0, LXd6;

    invoke-direct {v0}, LXd6;-><init>()V

    iput-object v0, p0, LpN7;->e:LXd6;

    return-void
.end method


# virtual methods
.method public final a()LJK7;
    .locals 7

    iget-wide v0, p0, LpN7;->a:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lic7;->d(Z)V

    iget-wide v0, p0, LpN7;->b:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lic7;->d(Z)V

    iget-wide v0, p0, LpN7;->b:J

    iget-wide v2, p0, LpN7;->a:J

    new-instance v4, LJK7;

    invoke-direct {v4}, LJK7;-><init>()V

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LJK7;->d(Ljava/lang/Long;)LJK7;

    iget-object v0, p0, LpN7;->c:LXd6;

    invoke-virtual {v0}, LXd6;->e()Lgg6;

    move-result-object v0

    invoke-virtual {v4, v0}, LJK7;->h(Lgg6;)LJK7;

    iget-object v0, p0, LpN7;->d:LXd6;

    invoke-virtual {v0}, LXd6;->e()Lgg6;

    move-result-object v0

    invoke-virtual {v4, v0}, LJK7;->g(Lgg6;)LJK7;

    iget-object v0, p0, LpN7;->e:LXd6;

    invoke-virtual {v0}, LXd6;->e()Lgg6;

    move-result-object v0

    invoke-virtual {v4, v0}, LJK7;->e(Lgg6;)LJK7;

    iget v0, p0, LpN7;->f:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LJK7;->f(Ljava/lang/Integer;)LJK7;

    :cond_2
    return-object v4
.end method

.method public final b(LPK7;)V
    .locals 1

    iget-object v0, p0, LpN7;->e:LXd6;

    invoke-virtual {v0, p1}, LXd6;->d(Ljava/lang/Object;)LXd6;

    return-void
.end method

.method public final c(LPK7;)V
    .locals 1

    iget-object v0, p0, LpN7;->d:LXd6;

    invoke-virtual {v0, p1}, LXd6;->d(Ljava/lang/Object;)LXd6;

    return-void
.end method

.method public final d(LPK7;)V
    .locals 1

    iget-boolean v0, p0, LpN7;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LpN7;->d:LXd6;

    invoke-virtual {v0, p1}, LXd6;->d(Ljava/lang/Object;)LXd6;

    return-void

    :cond_0
    iget-object v0, p0, LpN7;->c:LXd6;

    invoke-virtual {v0, p1}, LXd6;->d(Ljava/lang/Object;)LXd6;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LpN7;->b:J

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LpN7;->f:I

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LpN7;->a:J

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LpN7;->g:Z

    return-void
.end method
