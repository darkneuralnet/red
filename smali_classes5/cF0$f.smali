.class public LcF0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lgd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LcF0$i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:LcF0;


# direct methods
.method public constructor <init>(LcF0;Lgd0;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0<",
            "TT;>;",
            "Ljava/util/Set<",
            "LcF0$i;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LcF0$f;->d:LcF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcF0$f;->a:Lgd0;

    iput-object p3, p0, LcF0$f;->b:Ljava/util/Set;

    iput-object p4, p0, LcF0$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static synthetic a(LcF0$f;LcF0$h;)V
    .locals 0

    invoke-virtual {p0, p1}, LcF0$f;->b(LcF0$h;)V

    return-void
.end method


# virtual methods
.method public final b(LcF0$h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcF0<",
            "TT;>.h;)V"
        }
    .end annotation

    iget-object v0, p0, LcF0$f;->d:LcF0;

    iget-object v1, p0, LcF0$f;->a:Lgd0;

    invoke-virtual {v0, v1}, LcF0;->shouldRenderAsCluster(Lgd0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LcF0$f;->a:Lgd0;

    invoke-interface {v0}, Lgd0;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd0;

    iget-object v3, p0, LcF0$f;->d:LcF0;

    invoke-static {v3}, LcF0;->access$300(LcF0;)LcF0$g;

    move-result-object v3

    invoke-virtual {v3, v2}, LcF0$g;->a(Ljava/lang/Object;)LQf2;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v4, p0, LcF0$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lhd0;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_1
    invoke-interface {v2}, Lhd0;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lhd0;->getSnippet()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lhd0;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->y1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-interface {v2}, Lhd0;->getSnippet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->x1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lhd0;->getSnippet()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lhd0;->getSnippet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->y1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lhd0;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lhd0;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->y1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_3
    :goto_2
    invoke-interface {v2}, Lhd0;->getZIndex()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->G1(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-object v4, p0, LcF0$f;->d:LcF0;

    invoke-virtual {v4, v2, v3}, LcF0;->onBeforeClusterItemRendered(Lhd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v4, p0, LcF0$f;->d:LcF0;

    invoke-static {v4}, LcF0;->access$2000(LcF0;)Lid0;

    move-result-object v4

    invoke-virtual {v4}, Lid0;->m()LWf2$a;

    move-result-object v4

    invoke-virtual {v4, v3}, LWf2$a;->e(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v3

    new-instance v4, LcF0$i;

    invoke-direct {v4, v3, v1}, LcF0$i;-><init>(LQf2;LcF0$a;)V

    iget-object v5, p0, LcF0$f;->d:LcF0;

    invoke-static {v5}, LcF0;->access$300(LcF0;)LcF0$g;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, LcF0$g;->c(Ljava/lang/Object;LQf2;)V

    iget-object v5, p0, LcF0$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_5

    invoke-interface {v2}, Lhd0;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, LcF0$h;->b(LcF0$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_3

    :cond_4
    new-instance v4, LcF0$i;

    invoke-direct {v4, v3, v1}, LcF0$i;-><init>(LQf2;LcF0$a;)V

    :cond_5
    :goto_3
    iget-object v5, p0, LcF0$f;->d:LcF0;

    invoke-virtual {v5, v2, v3}, LcF0;->onClusterItemRendered(Lhd0;LQf2;)V

    iget-object v2, p0, LcF0$f;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LcF0$f;->d:LcF0;

    invoke-static {v0}, LcF0;->access$2200(LcF0;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, LcF0$f;->a:Lgd0;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf2;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, LcF0$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_8

    iget-object v2, p0, LcF0$f;->a:Lgd0;

    invoke-interface {v2}, Lgd0;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v2, p0, LcF0$f;->d:LcF0;

    iget-object v3, p0, LcF0$f;->a:Lgd0;

    invoke-virtual {v2, v3, v0}, LcF0;->onBeforeClusterRendered(Lgd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v2, p0, LcF0$f;->d:LcF0;

    invoke-static {v2}, LcF0;->access$2000(LcF0;)Lid0;

    move-result-object v2

    invoke-virtual {v2}, Lid0;->l()LWf2$a;

    move-result-object v2

    invoke-virtual {v2, v0}, LWf2$a;->e(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v0

    iget-object v2, p0, LcF0$f;->d:LcF0;

    invoke-static {v2}, LcF0;->access$600(LcF0;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, LcF0$f;->a:Lgd0;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LcF0$f;->d:LcF0;

    invoke-static {v2}, LcF0;->access$2200(LcF0;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, LcF0$f;->a:Lgd0;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LcF0$i;

    invoke-direct {v2, v0, v1}, LcF0$i;-><init>(LQf2;LcF0$a;)V

    iget-object v1, p0, LcF0$f;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_a

    iget-object v3, p0, LcF0$f;->a:Lgd0;

    invoke-interface {v3}, Lgd0;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, LcF0$h;->b(LcF0$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_4

    :cond_9
    new-instance v2, LcF0$i;

    invoke-direct {v2, v0, v1}, LcF0$i;-><init>(LQf2;LcF0$a;)V

    :cond_a
    :goto_4
    iget-object p1, p0, LcF0$f;->d:LcF0;

    iget-object v1, p0, LcF0$f;->a:Lgd0;

    invoke-virtual {p1, v1, v0}, LcF0;->onClusterRendered(Lgd0;LQf2;)V

    iget-object p1, p0, LcF0$f;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
