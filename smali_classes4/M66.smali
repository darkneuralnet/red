.class public final LM66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:LVA7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVA7<",
            "LG56;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVA7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVA7<",
            "LG56;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVA7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVA7<",
            "LG56;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVA7;

    invoke-direct {v0}, LVA7;-><init>()V

    iput-object v0, p0, LM66;->c:LVA7;

    new-instance v0, LVA7;

    invoke-direct {v0}, LVA7;-><init>()V

    iput-object v0, p0, LM66;->d:LVA7;

    new-instance v0, LVA7;

    invoke-direct {v0}, LVA7;-><init>()V

    iput-object v0, p0, LM66;->e:LVA7;

    return-void
.end method


# virtual methods
.method public final a()LF56;
    .locals 7

    iget-wide v0, p0, LM66;->a:J

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
    invoke-static {v0}, Lry7;->f(Z)V

    iget-wide v0, p0, LM66;->b:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lry7;->f(Z)V

    iget-wide v0, p0, LM66;->b:J

    iget-wide v2, p0, LM66;->a:J

    new-instance v4, LF56;

    invoke-direct {v4}, LF56;-><init>()V

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LF56;->d(Ljava/lang/Long;)LF56;

    iget-object v0, p0, LM66;->c:LVA7;

    invoke-virtual {v0}, LVA7;->d()LwB7;

    move-result-object v0

    invoke-virtual {v4, v0}, LF56;->h(LwB7;)LF56;

    iget-object v0, p0, LM66;->d:LVA7;

    invoke-virtual {v0}, LVA7;->d()LwB7;

    move-result-object v0

    invoke-virtual {v4, v0}, LF56;->g(LwB7;)LF56;

    iget-object v0, p0, LM66;->e:LVA7;

    invoke-virtual {v0}, LVA7;->d()LwB7;

    move-result-object v0

    invoke-virtual {v4, v0}, LF56;->e(LwB7;)LF56;

    iget v0, p0, LM66;->f:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LF56;->f(Ljava/lang/Integer;)LF56;

    :cond_2
    return-object v4
.end method

.method public final b(LG56;)V
    .locals 1

    iget-object v0, p0, LM66;->e:LVA7;

    invoke-virtual {v0, p1}, LVA7;->c(Ljava/lang/Object;)LVA7;

    return-void
.end method

.method public final c(LG56;)V
    .locals 1

    iget-object v0, p0, LM66;->d:LVA7;

    invoke-virtual {v0, p1}, LVA7;->c(Ljava/lang/Object;)LVA7;

    return-void
.end method

.method public final d(LG56;)V
    .locals 1

    iget-object v0, p0, LM66;->c:LVA7;

    invoke-virtual {v0, p1}, LVA7;->c(Ljava/lang/Object;)LVA7;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LM66;->b:J

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LM66;->f:I

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LM66;->a:J

    return-void
.end method
