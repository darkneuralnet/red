.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lir4;
.source "SourceFile"


# static fields
.field public static final o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->o:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lir4;-><init>()V

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lfr4;->c(Landroid/content/Context;Ljava/lang/Class;)Lir4$a;

    move-result-object p2

    invoke-virtual {p2}, Lir4$a;->c()Lir4$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, LpJ5;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lfr4;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lir4$a;

    move-result-object p2

    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lir4$a;->f(Lw85$c;)Lir4$a;

    :goto_0
    invoke-virtual {p2, p1}, Lir4$a;->g(Ljava/util/concurrent/Executor;)Lir4$a;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->H()Lir4$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lir4$a;->a(Lir4$b;)Lir4$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [LDn2;

    sget-object v1, Landroidx/work/impl/a;->a:LDn2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lir4$a;->b([LDn2;)Lir4$a;

    move-result-object p1

    new-array v0, p2, [LDn2;

    new-instance v1, Landroidx/work/impl/a$g;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$g;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lir4$a;->b([LDn2;)Lir4$a;

    move-result-object p1

    new-array v0, p2, [LDn2;

    sget-object v1, Landroidx/work/impl/a;->b:LDn2;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lir4$a;->b([LDn2;)Lir4$a;

    move-result-object p1

    new-array v0, p2, [LDn2;

    sget-object v1, Landroidx/work/impl/a;->c:LDn2;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lir4$a;->b([LDn2;)Lir4$a;

    move-result-object p1

    new-array v0, p2, [LDn2;

    new-instance v1, Landroidx/work/impl/a$g;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$g;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lir4$a;->b([LDn2;)Lir4$a;

    move-result-object p1

    new-array v0, p2, [LDn2;

    sget-object v1, Landroidx/work/impl/a;->d:LDn2;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lir4$a;->b([LDn2;)Lir4$a;

    move-result-object p1

    new-array v0, p2, [LDn2;

    sget-object v1, Landroidx/work/impl/a;->e:LDn2;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lir4$a;->b([LDn2;)Lir4$a;

    move-result-object p1

    new-array v0, p2, [LDn2;

    sget-object v1, Landroidx/work/impl/a;->f:LDn2;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lir4$a;->b([LDn2;)Lir4$a;

    move-result-object p1

    new-array v0, p2, [LDn2;

    new-instance v1, Landroidx/work/impl/a$h;

    invoke-direct {v1, p0}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lir4$a;->b([LDn2;)Lir4$a;

    move-result-object p1

    new-array p2, p2, [LDn2;

    new-instance v0, Landroidx/work/impl/a$g;

    const/16 v1, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p0, v1, v3}, Landroidx/work/impl/a$g;-><init>(Landroid/content/Context;II)V

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lir4$a;->b([LDn2;)Lir4$a;

    move-result-object p0

    invoke-virtual {p0}, Lir4$a;->e()Lir4$a;

    move-result-object p0

    invoke-virtual {p0}, Lir4$a;->d()Lir4;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static H()Lir4$b;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method public static I()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static J()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract G()LjH0;
.end method

.method public abstract K()LPm3;
.end method

.method public abstract L()Lwa5;
.end method

.method public abstract M()LAJ5;
.end method

.method public abstract N()LIM5;
.end method

.method public abstract O()LQM5;
.end method

.method public abstract P()LTM5;
.end method
