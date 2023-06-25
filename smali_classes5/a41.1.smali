.class public final La41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LP31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf31;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LXt3<",
            "LER3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lr31;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LXt3<",
            "LQm5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lul0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf31;",
            ">;",
            "LYt3<",
            "LXt3<",
            "LER3;",
            ">;>;",
            "LYt3<",
            "Lr31;",
            ">;",
            "LYt3<",
            "LXt3<",
            "LQm5;",
            ">;>;",
            "LYt3<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "LYt3<",
            "Lul0;",
            ">;",
            "LYt3<",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La41;->a:LYt3;

    iput-object p2, p0, La41;->b:LYt3;

    iput-object p3, p0, La41;->c:LYt3;

    iput-object p4, p0, La41;->d:LYt3;

    iput-object p5, p0, La41;->e:LYt3;

    iput-object p6, p0, La41;->f:LYt3;

    iput-object p7, p0, La41;->g:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)La41;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf31;",
            ">;",
            "LYt3<",
            "LXt3<",
            "LER3;",
            ">;>;",
            "LYt3<",
            "Lr31;",
            ">;",
            "LYt3<",
            "LXt3<",
            "LQm5;",
            ">;>;",
            "LYt3<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "LYt3<",
            "Lul0;",
            ">;",
            "LYt3<",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ">;)",
            "La41;"
        }
    .end annotation

    new-instance v8, La41;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, La41;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static c(Lf31;LXt3;Lr31;LXt3;Lcom/google/firebase/perf/config/RemoteConfigManager;Lul0;Lcom/google/firebase/perf/session/gauges/GaugeManager;)LP31;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf31;",
            "LXt3<",
            "LER3;",
            ">;",
            "Lr31;",
            "LXt3<",
            "LQm5;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lul0;",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ")",
            "LP31;"
        }
    .end annotation

    new-instance v8, LP31;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LP31;-><init>(Lf31;LXt3;Lr31;LXt3;Lcom/google/firebase/perf/config/RemoteConfigManager;Lul0;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-object v8
.end method


# virtual methods
.method public b()LP31;
    .locals 8

    iget-object v0, p0, La41;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf31;

    iget-object v0, p0, La41;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LXt3;

    iget-object v0, p0, La41;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr31;

    iget-object v0, p0, La41;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LXt3;

    iget-object v0, p0, La41;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, La41;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lul0;

    iget-object v0, p0, La41;->g:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static/range {v1 .. v7}, La41;->c(Lf31;LXt3;Lr31;LXt3;Lcom/google/firebase/perf/config/RemoteConfigManager;Lul0;Lcom/google/firebase/perf/session/gauges/GaugeManager;)LP31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La41;->b()LP31;

    move-result-object v0

    return-object v0
.end method
