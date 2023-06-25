.class public LcF0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:LcF0$i;

.field public final b:LQf2;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Lcom/google/android/gms/maps/model/LatLng;

.field public e:Z

.field public f:LWf2;

.field public final synthetic g:LcF0;


# direct methods
.method public constructor <init>(LcF0;LcF0$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, LcF0$e;->g:LcF0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, LcF0$e;->a:LcF0$i;

    invoke-static {p2}, LcF0$i;->c(LcF0$i;)LQf2;

    move-result-object p1

    iput-object p1, p0, LcF0$e;->b:LQf2;

    iput-object p3, p0, LcF0$e;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LcF0$e;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(LcF0;LcF0$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;LcF0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LcF0$e;-><init>(LcF0;LcF0$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, LcF0;->access$2400()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(LWf2;)V
    .locals 0

    iput-object p1, p0, LcF0$e;->f:LWf2;

    const/4 p1, 0x1

    iput-boolean p1, p0, LcF0$e;->e:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, LcF0$e;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LcF0$e;->g:LcF0;

    invoke-static {p1}, LcF0;->access$600(LcF0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LcF0$e;->b:LQf2;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd0;

    iget-object v0, p0, LcF0$e;->g:LcF0;

    invoke-static {v0}, LcF0;->access$2200(LcF0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LcF0$e;->g:LcF0;

    invoke-static {p1}, LcF0;->access$300(LcF0;)LcF0$g;

    move-result-object p1

    iget-object v0, p0, LcF0$e;->b:LQf2;

    invoke-virtual {p1, v0}, LcF0$g;->d(LQf2;)V

    iget-object p1, p0, LcF0$e;->g:LcF0;

    invoke-static {p1}, LcF0;->access$600(LcF0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LcF0$e;->b:LQf2;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LcF0$e;->f:LWf2;

    iget-object v0, p0, LcF0$e;->b:LQf2;

    invoke-virtual {p1, v0}, LWf2;->f(LQf2;)Z

    :cond_0
    iget-object p1, p0, LcF0$e;->a:LcF0$i;

    iget-object v0, p0, LcF0$e;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0}, LcF0$i;->b(LcF0$i;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, LcF0$e;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v3, p0, LcF0$e;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v1, v4

    float-to-double v6, p1

    mul-double v1, v1, v6

    add-double/2addr v1, v4

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double p1, v8, v10

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide v10, 0x4076800000000000L    # 360.0

    mul-double v8, v8, v10

    sub-double/2addr v4, v8

    :cond_0
    mul-double v4, v4, v6

    iget-object p1, p0, LcF0$e;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v4, v6

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LcF0$e;->b:LQf2;

    invoke-virtual {v0, p1}, LQf2;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
