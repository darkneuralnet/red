.class public final synthetic LeU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LQf2;

.field public final synthetic b:Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;

.field public final synthetic c:Lco/bird/android/model/persistence/BountyMapMarker;


# direct methods
.method public synthetic constructor <init>(LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeU;->a:LQf2;

    iput-object p2, p0, LeU;->b:Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;

    iput-object p3, p0, LeU;->c:Lco/bird/android/model/persistence/BountyMapMarker;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LeU;->a:LQf2;

    iget-object v1, p0, LeU;->b:Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;

    iget-object v2, p0, LeU;->c:Lco/bird/android/model/persistence/BountyMapMarker;

    invoke-static {v0, v1, v2, p1}, Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;->b(LQf2;Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;Lco/bird/android/model/persistence/BountyMapMarker;Landroid/animation/ValueAnimator;)V

    return-void
.end method
