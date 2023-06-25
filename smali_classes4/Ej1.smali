.class public LEj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEj1$g;,
        LEj1$b;,
        LEj1$a;,
        LEj1$i;,
        LEj1$h;,
        LEj1$m;,
        LEj1$l;,
        LEj1$o;,
        LEj1$n;,
        LEj1$c;,
        LEj1$d;,
        LEj1$e;,
        LEj1$f;,
        LEj1$k;,
        LEj1$j;
    }
.end annotation


# instance fields
.field public final a:LHt1;

.field public b:Lwp5;


# direct methods
.method public constructor <init>(LHt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHt1;

    iput-object p1, p0, LEj1;->a:LHt1;

    return-void
.end method


# virtual methods
.method public final A(LEj1$l;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->D3(Lig6;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LOY5;

    invoke-direct {v1, p0, p1}, LOY5;-><init>(LEj1;LEj1$l;)V

    invoke-interface {v0, v1}, LHt1;->D3(Lig6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final B(LEj1$m;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->p2(LOh6;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, Lkm6;

    invoke-direct {v1, p0, p1}, Lkm6;-><init>(LEj1;LEj1$m;)V

    invoke-interface {v0, v1}, LHt1;->p2(LOh6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final C(LEj1$n;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->Z2(LWq6;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LOO7;

    invoke-direct {v1, p0, p1}, LOO7;-><init>(LEj1;LEj1$n;)V

    invoke-interface {v0, v1}, LHt1;->Z2(LWq6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final D(LEj1$o;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->D2(Lvs6;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LQR7;

    invoke-direct {v1, p0, p1}, LQR7;-><init>(LEj1;LEj1$o;)V

    invoke-interface {v0, v1}, LHt1;->D2(Lvs6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final E(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-interface {v0, p1, p2, p3, p4}, LHt1;->X3(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/model/CircleOptions;)Lwb0;
    .locals 2

    :try_start_0
    const-string v0, "CircleOptions must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwb0;

    iget-object v1, p0, LEj1;->a:LHt1;

    invoke-interface {v1, p1}, LHt1;->d2(Lcom/google/android/gms/maps/model/CircleOptions;)LdC7;

    move-result-object p1

    invoke-direct {v0, p1}, Lwb0;-><init>(LdC7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)LHk1;
    .locals 1

    :try_start_0
    const-string v0, "GroundOverlayOptions must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-interface {v0, p1}, LHt1;->G2(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)LhP7;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LHk1;

    invoke-direct {v0, p1}, LHk1;-><init>(LhP7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;
    .locals 1

    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-interface {v0, p1}, LHt1;->g2(Lcom/google/android/gms/maps/model/MarkerOptions;)Lf68;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LQf2;

    invoke-direct {v0, p1}, LQf2;-><init>(Lf68;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/maps/model/PolygonOptions;)Lsk3;
    .locals 2

    :try_start_0
    const-string v0, "PolygonOptions must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsk3;

    iget-object v1, p0, LEj1;->a:LHt1;

    invoke-interface {v1, p1}, LHt1;->f0(Lcom/google/android/gms/maps/model/PolygonOptions;)LQZ5;

    move-result-object p1

    invoke-direct {v0, p1}, Lsk3;-><init>(LQZ5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e(Lcom/google/android/gms/maps/model/PolylineOptions;)Lzk3;
    .locals 2

    :try_start_0
    const-string v0, "PolylineOptions must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzk3;

    iget-object v1, p0, LEj1;->a:LHt1;

    invoke-interface {v1, p1}, LHt1;->b2(Lcom/google/android/gms/maps/model/PolylineOptions;)LL26;

    move-result-object p1

    invoke-direct {v0, p1}, Lzk3;-><init>(LL26;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f(LO30;)V
    .locals 1

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-virtual {p1}, LO30;->a()LSt1;

    move-result-object p1

    invoke-interface {v0, p1}, LHt1;->h2(LSt1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final g(LO30;ILEj1$a;)V
    .locals 2

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-virtual {p1}, LO30;->a()LSt1;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LIZ5;

    invoke-direct {v1, p3}, LIZ5;-><init>(LEj1$a;)V

    move-object p3, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LHt1;->H4(LSt1;ILNG6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-interface {v0}, LHt1;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final i()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-interface {v0}, LHt1;->r2()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j()F
    .locals 2

    :try_start_0
    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-interface {v0}, LHt1;->f2()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final k()Lms3;
    .locals 2

    :try_start_0
    new-instance v0, Lms3;

    iget-object v1, p0, LEj1;->a:LHt1;

    invoke-interface {v1}, LHt1;->getProjection()LWt1;

    move-result-object v1

    invoke-direct {v0, v1}, Lms3;-><init>(LWt1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final l()Lwp5;
    .locals 2

    :try_start_0
    iget-object v0, p0, LEj1;->b:Lwp5;

    if-nez v0, :cond_0

    new-instance v0, Lwp5;

    iget-object v1, p0, LEj1;->a:LHt1;

    invoke-interface {v1}, LHt1;->i2()Lru1;

    move-result-object v1

    invoke-direct {v0, v1}, Lwp5;-><init>(Lru1;)V

    iput-object v0, p0, LEj1;->b:Lwp5;

    :cond_0
    iget-object v0, p0, LEj1;->b:Lwp5;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final m(LO30;)V
    .locals 1

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-virtual {p1}, LO30;->a()LSt1;

    move-result-object p1

    invoke-interface {v0, p1}, LHt1;->e2(LSt1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final n(Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-interface {v0, p1}, LHt1;->M3(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final o(LEj1$b;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->c2(Luj7;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LsX6;

    invoke-direct {v1, p0, p1}, LsX6;-><init>(LEj1;LEj1$b;)V

    invoke-interface {v0, v1}, LHt1;->c2(Luj7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public p(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-interface {v0, p1}, LHt1;->c4(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final q(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LEj1;->a:LHt1;

    invoke-interface {v0, p1}, LHt1;->l2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final r(LEj1$c;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->k2(LRR7;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LW58;

    invoke-direct {v1, p0, p1}, LW58;-><init>(LEj1;LEj1$c;)V

    invoke-interface {v0, v1}, LHt1;->k2(LRR7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final s(LEj1$d;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->o2(LWW7;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LL48;

    invoke-direct {v1, p0, p1}, LL48;-><init>(LEj1;LEj1$d;)V

    invoke-interface {v0, v1}, LHt1;->o2(LWW7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final t(LEj1$e;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->r3(Lt08;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, Lr38;

    invoke-direct {v1, p0, p1}, Lr38;-><init>(LEj1;LEj1$e;)V

    invoke-interface {v0, v1}, LHt1;->r3(Lt08;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final u(LEj1$f;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->m2(Lt38;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LR18;

    invoke-direct {v1, p0, p1}, LR18;-><init>(LEj1;LEj1$f;)V

    invoke-interface {v0, v1}, LHt1;->m2(Lt38;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final v(LEj1$g;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->j2(LV78;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LLG7;

    invoke-direct {v1, p0, p1}, LLG7;-><init>(LEj1;LEj1$g;)V

    invoke-interface {v0, v1}, LHt1;->j2(LV78;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final w(LEj1$h;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->f3(LC26;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LBy6;

    invoke-direct {v1, p0, p1}, LBy6;-><init>(LEj1;LEj1$h;)V

    invoke-interface {v0, v1}, LHt1;->f3(LC26;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final x(LEj1$i;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->n2(Lw46;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LhP6;

    invoke-direct {v1, p0, p1}, LhP6;-><init>(LEj1;LEj1$i;)V

    invoke-interface {v0, v1}, LHt1;->n2(Lw46;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final y(LEj1$j;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->l4(LK96;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LW68;

    invoke-direct {v1, p0, p1}, LW68;-><init>(LEj1;LEj1$j;)V

    invoke-interface {v0, v1}, LHt1;->l4(LK96;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final z(LEj1$k;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LEj1;->a:LHt1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LHt1;->J2(Lad6;)V

    return-void

    :cond_0
    iget-object v0, p0, LEj1;->a:LHt1;

    new-instance v1, LU78;

    invoke-direct {v1, p0, p1}, LU78;-><init>(LEj1;LEj1$k;)V

    invoke-interface {v0, v1}, LHt1;->J2(Lad6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
