.class public Lul0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lla;

.field public static volatile e:Lul0;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:LaB1;

.field public c:LeJ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lla;->e()Lla;

    move-result-object v0

    sput-object v0, Lul0;->d:Lla;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;LaB1;LeJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lul0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    if-nez p2, :cond_1

    new-instance p2, LaB1;

    invoke-direct {p2}, LaB1;-><init>()V

    :cond_1
    iput-object p2, p0, Lul0;->b:LaB1;

    if-nez p3, :cond_2

    invoke-static {}, LeJ0;->e()LeJ0;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lul0;->c:LeJ0;

    return-void
.end method

.method public static declared-synchronized f()Lul0;
    .locals 3

    const-class v0, Lul0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lul0;->e:Lul0;

    if-nez v1, :cond_0

    new-instance v1, Lul0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lul0;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;LaB1;LeJ0;)V

    sput-object v1, Lul0;->e:Lul0;

    :cond_0
    sget-object v1, Lul0;->e:Lul0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A()J
    .locals 5

    invoke-static {}, Lgn0;->e()Lgn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->n(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->u(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Lgn0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeJ0;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lul0;->d(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lgn0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()F
    .locals 4

    invoke-static {}, Lhn0;->e()Lhn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->m(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lul0;->J(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->t(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lul0;->J(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Lhn0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, LeJ0;->j(Ljava/lang/String;F)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lul0;->c(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lul0;->J(F)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Lhn0;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public C()J
    .locals 5

    invoke-static {}, Lin0;->e()Lin0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->u(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Lin0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeJ0;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->d(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lin0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()J
    .locals 5

    invoke-static {}, Ljn0;->e()Ljn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->u(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Ljn0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeJ0;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->d(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Ljn0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()F
    .locals 4

    invoke-static {}, Lkn0;->e()Lkn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->t(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lul0;->J(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Lkn0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, LeJ0;->j(Ljava/lang/String;F)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->c(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lul0;->J(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lkn0;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final F(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LMV;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final H(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()Z
    .locals 2

    invoke-virtual {p0}, Lul0;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lul0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lul0;->d:Lla;

    invoke-static {p1}, Lau5;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lla;->h(Z)V

    iget-object v0, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0, p1}, LeJ0;->i(Landroid/content/Context;)V

    return-void
.end method

.method public N(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lul0;->M(Landroid/content/Context;)V

    return-void
.end method

.method public O(LaB1;)V
    .locals 0

    iput-object p1, p0, Lul0;->b:LaB1;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 5

    invoke-static {}, LVm0;->e()LVm0;

    move-result-object v0

    sget-object v1, LMV;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LVm0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LVm0;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lul0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0}, LVm0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LVm0;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, LVm0;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0, v1, v2}, LeJ0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    :cond_2
    invoke-virtual {p0, v0}, Lul0;->e(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    invoke-virtual {v0}, LVm0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "LtY2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->c:LeJ0;

    invoke-virtual {p1}, Lln0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LeJ0;->b(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/Float;",
            ">;)",
            "LtY2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->c:LeJ0;

    invoke-virtual {p1}, Lln0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LeJ0;->d(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/Long;",
            ">;)",
            "LtY2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->c:LeJ0;

    invoke-virtual {p1}, Lln0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LeJ0;->f(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/String;",
            ">;)",
            "LtY2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->c:LeJ0;

    invoke-virtual {p1}, Lln0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LeJ0;->g(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, LTm0;->e()LTm0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->l(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LTm0;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lul0;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, LUm0;->d()LUm0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->b(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lul0;->l(Lln0;)LtY2;

    move-result-object v0

    invoke-virtual {v0}, LtY2;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    invoke-static {}, Lbn0;->e()Lbn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->s(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lul0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Lbn0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, LeJ0;->m(Ljava/lang/String;Z)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lul0;->b(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Lbn0;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    invoke-static {}, Lan0;->e()Lan0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->v(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Lan0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LeJ0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lul0;->G(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->e(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lul0;->G(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lan0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lul0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lul0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "LtY2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->b:LaB1;

    invoke-virtual {p1}, Lln0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LaB1;->b(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/Float;",
            ">;)",
            "LtY2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->b:LaB1;

    invoke-virtual {p1}, Lln0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LaB1;->c(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/Long;",
            ">;)",
            "LtY2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->b:LaB1;

    invoke-virtual {p1}, Lln0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LaB1;->e(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public o()J
    .locals 5

    invoke-static {}, LWm0;->e()LWm0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->u(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, LWm0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeJ0;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->d(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LWm0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 5

    invoke-static {}, LXm0;->e()LXm0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->u(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, LXm0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeJ0;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->d(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LXm0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()F
    .locals 4

    invoke-static {}, LYm0;->e()LYm0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->t(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lul0;->J(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, LYm0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, LeJ0;->j(Ljava/lang/String;F)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->c(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lul0;->J(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, LYm0;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public r()J
    .locals 5

    invoke-static {}, LZm0;->e()LZm0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->u(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->L(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, LZm0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeJ0;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->d(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->L(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LZm0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "LtY2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lln0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/Float;",
            ">;)",
            "LtY2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lln0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/Long;",
            ">;)",
            "LtY2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lln0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lln0;)LtY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0<",
            "Ljava/lang/String;",
            ">;)",
            "LtY2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lln0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)LtY2;

    move-result-object p1

    return-object p1
.end method

.method public w()J
    .locals 5

    invoke-static {}, Lcn0;->e()Lcn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->n(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->u(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Lcn0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeJ0;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lul0;->d(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcn0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 5

    invoke-static {}, Ldn0;->e()Ldn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->n(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->u(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Ldn0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeJ0;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lul0;->d(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Ldn0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 5

    invoke-static {}, Len0;->e()Len0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->n(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->K(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->u(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->K(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Len0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeJ0;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lul0;->d(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->K(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Len0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 5

    invoke-static {}, Lfn0;->e()Lfn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul0;->n(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lul0;->u(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lul0;->c:LeJ0;

    invoke-virtual {v0}, Lfn0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LeJ0;->k(Ljava/lang/String;J)Z

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0}, Lul0;->d(Lln0;)LtY2;

    move-result-object v1

    invoke-virtual {v1}, LtY2;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lul0;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LtY2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lfn0;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
