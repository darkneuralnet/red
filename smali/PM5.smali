.class public final LPM5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPM5$c;,
        LPM5$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "LPM5$c;",
            ">;",
            "Ljava/util/List<",
            "LrJ5;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:LrJ5$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/a;

.field public g:J

.field public h:J

.field public i:J

.field public j:LHo0;

.field public k:I

.field public l:LAr;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, LY12;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPM5;->r:Ljava/lang/String;

    new-instance v0, LPM5$a;

    invoke-direct {v0}, LPM5$a;-><init>()V

    sput-object v0, LPM5;->s:Landroidx/arch/core/util/Function;

    return-void
.end method

.method public constructor <init>(LPM5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LrJ5$a;->a:LrJ5$a;

    iput-object v0, p0, LPM5;->b:LrJ5$a;

    sget-object v0, Landroidx/work/a;->c:Landroidx/work/a;

    iput-object v0, p0, LPM5;->e:Landroidx/work/a;

    iput-object v0, p0, LPM5;->f:Landroidx/work/a;

    sget-object v0, LHo0;->i:LHo0;

    iput-object v0, p0, LPM5;->j:LHo0;

    sget-object v0, LAr;->a:LAr;

    iput-object v0, p0, LPM5;->l:LAr;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LPM5;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LPM5;->p:J

    iget-object v0, p1, LPM5;->a:Ljava/lang/String;

    iput-object v0, p0, LPM5;->a:Ljava/lang/String;

    iget-object v0, p1, LPM5;->c:Ljava/lang/String;

    iput-object v0, p0, LPM5;->c:Ljava/lang/String;

    iget-object v0, p1, LPM5;->b:LrJ5$a;

    iput-object v0, p0, LPM5;->b:LrJ5$a;

    iget-object v0, p1, LPM5;->d:Ljava/lang/String;

    iput-object v0, p0, LPM5;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/a;

    iget-object v1, p1, LPM5;->e:Landroidx/work/a;

    invoke-direct {v0, v1}, Landroidx/work/a;-><init>(Landroidx/work/a;)V

    iput-object v0, p0, LPM5;->e:Landroidx/work/a;

    new-instance v0, Landroidx/work/a;

    iget-object v1, p1, LPM5;->f:Landroidx/work/a;

    invoke-direct {v0, v1}, Landroidx/work/a;-><init>(Landroidx/work/a;)V

    iput-object v0, p0, LPM5;->f:Landroidx/work/a;

    iget-wide v0, p1, LPM5;->g:J

    iput-wide v0, p0, LPM5;->g:J

    iget-wide v0, p1, LPM5;->h:J

    iput-wide v0, p0, LPM5;->h:J

    iget-wide v0, p1, LPM5;->i:J

    iput-wide v0, p0, LPM5;->i:J

    new-instance v0, LHo0;

    iget-object v1, p1, LPM5;->j:LHo0;

    invoke-direct {v0, v1}, LHo0;-><init>(LHo0;)V

    iput-object v0, p0, LPM5;->j:LHo0;

    iget v0, p1, LPM5;->k:I

    iput v0, p0, LPM5;->k:I

    iget-object v0, p1, LPM5;->l:LAr;

    iput-object v0, p0, LPM5;->l:LAr;

    iget-wide v0, p1, LPM5;->m:J

    iput-wide v0, p0, LPM5;->m:J

    iget-wide v0, p1, LPM5;->n:J

    iput-wide v0, p0, LPM5;->n:J

    iget-wide v0, p1, LPM5;->o:J

    iput-wide v0, p0, LPM5;->o:J

    iget-wide v0, p1, LPM5;->p:J

    iput-wide v0, p0, LPM5;->p:J

    iget-boolean p1, p1, LPM5;->q:Z

    iput-boolean p1, p0, LPM5;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LrJ5$a;->a:LrJ5$a;

    iput-object v0, p0, LPM5;->b:LrJ5$a;

    sget-object v0, Landroidx/work/a;->c:Landroidx/work/a;

    iput-object v0, p0, LPM5;->e:Landroidx/work/a;

    iput-object v0, p0, LPM5;->f:Landroidx/work/a;

    sget-object v0, LHo0;->i:LHo0;

    iput-object v0, p0, LPM5;->j:LHo0;

    sget-object v0, LAr;->a:LAr;

    iput-object v0, p0, LPM5;->l:LAr;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LPM5;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LPM5;->p:J

    iput-object p1, p0, LPM5;->a:Ljava/lang/String;

    iput-object p2, p0, LPM5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 13

    invoke-virtual {p0}, LPM5;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LPM5;->l:LAr;

    sget-object v3, LAr;->b:LAr;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v0, p0, LPM5;->m:J

    iget v2, p0, LPM5;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LPM5;->m:J

    long-to-float v0, v0

    iget v1, p0, LPM5;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, LPM5;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    invoke-virtual {p0}, LPM5;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LPM5;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, LPM5;->g:J

    add-long/2addr v5, v9

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    iget-wide v9, p0, LPM5;->i:J

    iget-wide v11, p0, LPM5;->h:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    cmp-long v0, v7, v3

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v11

    :goto_2
    add-long/2addr v5, v3

    return-wide v5

    :cond_8
    iget-wide v0, p0, LPM5;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_9
    iget-wide v2, p0, LPM5;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, LHo0;->i:LHo0;

    iget-object v1, p0, LPM5;->j:LHo0;

    invoke-virtual {v0, v1}, LHo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LPM5;->b:LrJ5$a;

    sget-object v1, LrJ5$a;->a:LrJ5$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, LPM5;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, LPM5;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(J)V
    .locals 5

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, LY12;->c()LY12;

    move-result-object p1

    sget-object p2, LPM5;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v3}, LY12;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, LPM5;->f(JJ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPM5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPM5;

    iget-wide v3, p0, LPM5;->g:J

    iget-wide v5, p1, LPM5;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LPM5;->h:J

    iget-wide v5, p1, LPM5;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LPM5;->i:J

    iget-wide v5, p1, LPM5;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LPM5;->k:I

    iget v3, p1, LPM5;->k:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LPM5;->m:J

    iget-wide v5, p1, LPM5;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LPM5;->n:J

    iget-wide v5, p1, LPM5;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LPM5;->o:J

    iget-wide v5, p1, LPM5;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LPM5;->p:J

    iget-wide v5, p1, LPM5;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LPM5;->q:Z

    iget-boolean v3, p1, LPM5;->q:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LPM5;->a:Ljava/lang/String;

    iget-object v3, p1, LPM5;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LPM5;->b:LrJ5$a;

    iget-object v3, p1, LPM5;->b:LrJ5$a;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LPM5;->c:Ljava/lang/String;

    iget-object v3, p1, LPM5;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LPM5;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, LPM5;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_e
    iget-object v1, p1, LPM5;->d:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_0
    return v2

    :cond_f
    iget-object v1, p0, LPM5;->e:Landroidx/work/a;

    iget-object v3, p1, LPM5;->e:Landroidx/work/a;

    invoke-virtual {v1, v3}, Landroidx/work/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LPM5;->f:Landroidx/work/a;

    iget-object v3, p1, LPM5;->f:Landroidx/work/a;

    invoke-virtual {v1, v3}, Landroidx/work/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LPM5;->j:LHo0;

    iget-object v3, p1, LPM5;->j:LHo0;

    invoke-virtual {v1, v3}, LHo0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LPM5;->l:LAr;

    iget-object p1, p1, LPM5;->l:LAr;

    if-ne v1, p1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f(JJ)V
    .locals 6

    const/4 v0, 0x1

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    invoke-static {}, LY12;->c()LY12;

    move-result-object p1

    sget-object p2, LPM5;->r:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v4, v5}, LY12;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/32 v1, 0x493e0

    cmp-long v4, p3, v1

    if-gez v4, :cond_1

    invoke-static {}, LY12;->c()LY12;

    move-result-object p3

    sget-object p4, LPM5;->r:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v4, v5}, LY12;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v1

    :cond_1
    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    invoke-static {}, LY12;->c()LY12;

    move-result-object p3

    sget-object p4, LPM5;->r:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v0, v1}, LY12;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    :cond_2
    iput-wide p1, p0, LPM5;->h:J

    iput-wide p3, p0, LPM5;->i:J

    return-void
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LPM5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPM5;->b:LrJ5$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPM5;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPM5;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPM5;->e:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPM5;->f:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LPM5;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LPM5;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LPM5;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPM5;->j:LHo0;

    invoke-virtual {v1}, LHo0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LPM5;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPM5;->l:LAr;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LPM5;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LPM5;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LPM5;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LPM5;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LPM5;->q:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPM5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
