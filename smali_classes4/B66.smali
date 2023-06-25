.class public final LB66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVA7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVA7<",
            "LI78;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LVA7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVA7<",
            "LI78;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVA7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVA7<",
            "LI78;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:LH78;

.field public f:J

.field public g:J

.field public final h:LA66;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    new-instance p1, LA66;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA66;-><init>(Lz66;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LVA7;

    invoke-direct {p2}, LVA7;-><init>()V

    iput-object p2, p0, LB66;->a:LVA7;

    new-instance p2, LVA7;

    invoke-direct {p2}, LVA7;-><init>()V

    iput-object p2, p0, LB66;->b:LVA7;

    new-instance p2, LVA7;

    invoke-direct {p2}, LVA7;-><init>()V

    iput-object p2, p0, LB66;->c:LVA7;

    const-string p2, "com.google.perception"

    iput-object p2, p0, LB66;->d:Ljava/lang/String;

    sget-object p2, LH78;->c:LH78;

    iput-object p2, p0, LB66;->e:LH78;

    iput-object p1, p0, LB66;->h:LA66;

    return-void
.end method


# virtual methods
.method public final a()LG78;
    .locals 7

    iget-wide v0, p0, LB66;->f:J

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

    iget-wide v0, p0, LB66;->g:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lry7;->f(Z)V

    iget-wide v0, p0, LB66;->g:J

    iget-wide v2, p0, LB66;->f:J

    new-instance v4, LG78;

    invoke-direct {v4}, LG78;-><init>()V

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LG78;->e(Ljava/lang/Long;)LG78;

    iget-object v0, p0, LB66;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, LG78;->g(Ljava/lang/String;)LG78;

    iget-object v0, p0, LB66;->e:LH78;

    invoke-virtual {v4, v0}, LG78;->d(LH78;)LG78;

    iget-object v0, p0, LB66;->a:LVA7;

    invoke-virtual {v0}, LVA7;->d()LwB7;

    move-result-object v0

    invoke-virtual {v4, v0}, LG78;->i(LwB7;)LG78;

    iget-object v0, p0, LB66;->b:LVA7;

    invoke-virtual {v0}, LVA7;->d()LwB7;

    move-result-object v0

    invoke-virtual {v4, v0}, LG78;->h(LwB7;)LG78;

    iget-object v0, p0, LB66;->c:LVA7;

    invoke-virtual {v0}, LVA7;->d()LwB7;

    move-result-object v0

    invoke-virtual {v4, v0}, LG78;->f(LwB7;)LG78;

    return-object v4
.end method

.method public final b(LI78;)V
    .locals 1

    iget-object v0, p0, LB66;->c:LVA7;

    invoke-virtual {v0, p1}, LVA7;->c(Ljava/lang/Object;)LVA7;

    return-void
.end method

.method public final c(LI78;)V
    .locals 1

    iget-object v0, p0, LB66;->b:LVA7;

    invoke-virtual {v0, p1}, LVA7;->c(Ljava/lang/Object;)LVA7;

    return-void
.end method

.method public final d(LI78;)V
    .locals 1

    iget-object v0, p0, LB66;->a:LVA7;

    invoke-virtual {v0, p1}, LVA7;->c(Ljava/lang/Object;)LVA7;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-wide v0, p0, LB66;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Method endTiming is not supposed to be called more than once."

    invoke-static {v0, v1}, Lry7;->g(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LB66;->g:J

    return-void
.end method

.method public final f()V
    .locals 5

    iget-wide v0, p0, LB66;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Method startTiming is not supposed to be called more than once."

    invoke-static {v0, v1}, Lry7;->g(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LB66;->f:J

    return-void
.end method
