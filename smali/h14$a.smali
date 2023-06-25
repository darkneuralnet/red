.class public final Lh14$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lh14$a;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "points",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        "a",
        "pointA",
        "pointB",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
        "b",
        "LEj1;",
        "map",
        "<init>",
        "(Lh14;LEj1;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LEj1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:Lh14;


# direct methods
.method public constructor <init>(Lh14;LEj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEj1;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh14$a;->d:Lh14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh14$a;->a:LEj1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh14$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->G(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    iget-object v0, p0, Lh14$a;->d:Lh14;

    invoke-virtual {v0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LMz3;->map_overlay_polygon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->W0(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    iget-object v0, p0, Lh14$a;->d:Lh14;

    invoke-virtual {v0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, Lsz3;->birdESBlue:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->U0(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    iget-object v0, p0, Lh14$a;->d:Lh14;

    invoke-virtual {v0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, Lsz3;->birdESBlue20:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->V(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    const-string v0, "PolygonOptions()\n       \u2026or.R.color.birdESBlue20))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->J([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    iget-object p2, p0, Lh14$a;->d:Lh14;

    invoke-virtual {p2}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LMz3;->map_overlay_polygon_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->o1(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    iget-object p2, p0, Lh14$a;->d:Lh14;

    invoke-virtual {p2}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p2

    sget v0, Lsz3;->birdESBlue:I

    invoke-static {p2, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->X(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    const-string p2, "PolylineOptions()\n      \u2026olor.R.color.birdESBlue))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lh14$a;->a:LEj1;

    invoke-virtual {v0}, LEj1;->k()Lms3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lms3;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const-string v0, "map.projection.fromScreenLocation(touchPoint)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh14$a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh14$a;->d:Lh14;

    invoke-static {p1}, Lh14;->access$getPolylineSubject$p(Lh14;)Liu3;

    move-result-object p1

    iget-object v1, p0, Lh14$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lh14$a;->b(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh14$a;->d:Lh14;

    invoke-static {p1}, Lh14;->access$getPolygonSubject$p(Lh14;)Liu3;

    move-result-object p1

    iget-object v1, p0, Lh14$a;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Lh14$a;->a(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lh14$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh14$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh14$a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, p0, Lh14$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    return p2
.end method
