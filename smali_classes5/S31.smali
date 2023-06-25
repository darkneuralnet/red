.class public LS31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field public final a:Lf31;

.field public final b:Lr31;

.field public final c:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LER3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LQm5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf31;Lr31;LXt3;LXt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf31;",
            "Lr31;",
            "LXt3<",
            "LER3;",
            ">;",
            "LXt3<",
            "LQm5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS31;->a:Lf31;

    iput-object p2, p0, LS31;->b:Lr31;

    iput-object p3, p0, LS31;->c:LXt3;

    iput-object p4, p0, LS31;->d:LXt3;

    return-void
.end method


# virtual methods
.method public a()Lul0;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    invoke-static {}, Lul0;->f()Lul0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf31;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, LS31;->a:Lf31;

    return-object v0
.end method

.method public c()Lr31;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, LS31;->b:Lr31;

    return-object v0
.end method

.method public d()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    return-object v0
.end method

.method public e()LXt3;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXt3<",
            "LER3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS31;->c:LXt3;

    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public g()LXt3;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXt3<",
            "LQm5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS31;->d:LXt3;

    return-object v0
.end method
