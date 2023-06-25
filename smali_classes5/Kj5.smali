.class public LKj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj5;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public a()LJj5;
    .locals 6

    invoke-static {}, LJj5;->o0()LJj5$b;

    move-result-object v0

    iget-object v1, p0, LKj5;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJj5$b;->N(Ljava/lang/String;)LJj5$b;

    move-result-object v0

    iget-object v1, p0, LKj5;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LJj5$b;->L(J)LJj5$b;

    move-result-object v0

    iget-object v1, p0, LKj5;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, LKj5;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->e()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LJj5$b;->M(J)LJj5$b;

    move-result-object v0

    iget-object v1, p0, LKj5;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, LJj5$b;->K(Ljava/lang/String;J)LJj5$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LKj5;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, LKj5;

    invoke-direct {v3, v2}, LKj5;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, LKj5;->a()LJj5;

    move-result-object v2

    invoke-virtual {v0, v2}, LJj5$b;->F(LJj5;)LJj5$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LKj5;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LJj5$b;->I(Ljava/util/Map;)LJj5$b;

    iget-object v1, p0, LKj5;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[LCe3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LJj5$b;->C(Ljava/lang/Iterable;)LJj5$b;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->s()Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, LJj5;

    return-object v0
.end method
