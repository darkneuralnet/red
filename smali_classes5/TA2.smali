.class public final LTA2;
.super Lbg;
.source "SourceFile"

# interfaces
.implements LCL4;


# static fields
.field public static final i:Lla;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:Lcn5;

.field public final d:LSA2$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LCL4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lla;->e()Lla;

    move-result-object v0

    sput-object v0, LTA2;->i:Lla;

    return-void
.end method

.method public constructor <init>(Lcn5;)V
    .locals 2

    invoke-static {}, Lag;->b()Lag;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LTA2;-><init>(Lcn5;Lag;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lcn5;Lag;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    invoke-direct {p0, p2}, Lbg;-><init>(Lag;)V

    invoke-static {}, LSA2;->u0()LSA2$b;

    move-result-object p2

    iput-object p2, p0, LTA2;->d:LSA2$b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LTA2;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LTA2;->c:Lcn5;

    iput-object p3, p0, LTA2;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTA2;->a:Ljava/util/List;

    invoke-virtual {p0}, Lbg;->registerForAppState()V

    return-void
.end method

.method public static c(Lcn5;)LTA2;
    .locals 1

    new-instance v0, LTA2;

    invoke-direct {v0, p0}, LTA2;-><init>(Lcn5;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LTA2;->i:Lla;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lla;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LTA2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LTA2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTA2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()LSA2;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, LTA2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lbg;->unregisterForAppState()V

    invoke-virtual {p0}, LTA2;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[LCe3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LTA2;->d:LSA2$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LSA2$b;->C(Ljava/lang/Iterable;)LSA2$b;

    :cond_0
    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->s()Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, LSA2;

    iget-object v1, p0, LTA2;->f:Ljava/lang/String;

    invoke-static {v1}, LUA2;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LTA2;->i:Lla;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, Lla;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v1, p0, LTA2;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LTA2;->c:Lcn5;

    invoke-virtual {p0}, Lbg;->getAppState()Lxh;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn5;->A(LSA2;Lxh;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LTA2;->g:Z

    return-object v0

    :cond_2
    iget-boolean v1, p0, LTA2;->h:Z

    if-eqz v1, :cond_3

    sget-object v1, LTA2;->i:Lla;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v2}, Lla;->f(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTA2;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LTA2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0}, LSA2$b;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0}, LSA2$b;->H()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0}, LSA2$b;->F()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0}, LSA2$b;->I()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)LTA2;
    .locals 3

    if-eqz p1, :cond_9

    sget-object v0, LSA2$d;->b:LSA2$d;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "DELETE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "CONNECT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "TRACE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "PATCH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "HEAD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "PUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "GET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "OPTIONS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, LSA2$d;->f:LSA2$d;

    goto :goto_1

    :pswitch_1
    sget-object v0, LSA2$d;->k:LSA2$d;

    goto :goto_1

    :pswitch_2
    sget-object v0, LSA2$d;->j:LSA2$d;

    goto :goto_1

    :pswitch_3
    sget-object v0, LSA2$d;->h:LSA2$d;

    goto :goto_1

    :pswitch_4
    sget-object v0, LSA2$d;->e:LSA2$d;

    goto :goto_1

    :pswitch_5
    sget-object v0, LSA2$d;->g:LSA2$d;

    goto :goto_1

    :pswitch_6
    sget-object v0, LSA2$d;->d:LSA2$d;

    goto :goto_1

    :pswitch_7
    sget-object v0, LSA2$d;->c:LSA2$d;

    goto :goto_1

    :pswitch_8
    sget-object v0, LSA2$d;->i:LSA2$d;

    :goto_1
    iget-object p1, p0, LTA2;->d:LSA2$b;

    invoke-virtual {p1, v0}, LSA2$b;->L(LSA2$d;)LSA2$b;

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)LTA2;
    .locals 1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0, p1}, LSA2$b;->M(I)LSA2$b;

    return-object p0
.end method

.method public l()LTA2;
    .locals 2

    iget-object v0, p0, LTA2;->d:LSA2$b;

    sget-object v1, LSA2$e;->c:LSA2$e;

    invoke-virtual {v0, v1}, LSA2$b;->N(LSA2$e;)LSA2$b;

    return-object p0
.end method

.method public m(J)LTA2;
    .locals 1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0, p1, p2}, LSA2$b;->O(J)LSA2$b;

    return-object p0
.end method

.method public n(J)LTA2;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, LTA2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v1, p1, p2}, LSA2$b;->K(J)LSA2$b;

    invoke-virtual {p0, v0}, LTA2;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LTA2;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)LTA2;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, LTA2;->d:LSA2$b;

    invoke-virtual {p1}, LSA2$b;->D()LSA2$b;

    return-object p0

    :cond_0
    invoke-static {p1}, LTA2;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0, p1}, LSA2$b;->P(Ljava/lang/String;)LSA2$b;

    goto :goto_0

    :cond_1
    sget-object v0, LTA2;->i:Lla;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lla;->f(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public p(J)LTA2;
    .locals 1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0, p1, p2}, LSA2$b;->Q(J)LSA2$b;

    return-object p0
.end method

.method public q(J)LTA2;
    .locals 1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0, p1, p2}, LSA2$b;->R(J)LSA2$b;

    return-object p0
.end method

.method public r(J)LTA2;
    .locals 1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0, p1, p2}, LSA2$b;->S(J)LSA2$b;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LTA2;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_0
    return-object p0
.end method

.method public s(J)LTA2;
    .locals 1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    invoke-virtual {v0, p1, p2}, LSA2$b;->T(J)LSA2$b;

    return-object p0
.end method

.method public t(Ljava/lang/String;)LTA2;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lau5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LTA2;->d:LSA2$b;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lau5;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LSA2$b;->U(Ljava/lang/String;)LSA2$b;

    :cond_0
    return-object p0
.end method

.method public u(Ljava/lang/String;)LTA2;
    .locals 0

    iput-object p1, p0, LTA2;->f:Ljava/lang/String;

    return-object p0
.end method
