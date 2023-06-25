.class public final LbU2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\n\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "LbU2;",
        "",
        "",
        "d",
        "Lco/bird/android/model/OperatorRideHistoryItem;",
        "model",
        "Lco/bird/android/model/wire/WireLocation;",
        "fallbackLocation",
        "e",
        "LEj1;",
        "c",
        "LbA5;",
        "Landroid/content/Context;",
        "b",
        "Lf4;",
        "binding",
        "<init>",
        "(Lf4;)V",
        "ridedetail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf4;


# direct methods
.method public constructor <init>(Lf4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU2;->a:Lf4;

    return-void
.end method

.method public static synthetic a(LbU2;Lco/bird/android/model/OperatorRideHistoryItem;Lco/bird/android/model/wire/WireLocation;LEj1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LbU2;->f(LbU2;Lco/bird/android/model/OperatorRideHistoryItem;Lco/bird/android/model/wire/WireLocation;LEj1;)V

    return-void
.end method

.method public static final f(LbU2;Lco/bird/android/model/OperatorRideHistoryItem;Lco/bird/android/model/wire/WireLocation;LEj1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fallbackLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, LbU2;->c(LEj1;Lco/bird/android/model/OperatorRideHistoryItem;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method


# virtual methods
.method public final b(LbA5;)Landroid/content/Context;
    .locals 1

    invoke-interface {p1}, LbA5;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "this.root.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(LEj1;Lco/bird/android/model/OperatorRideHistoryItem;Lco/bird/android/model/wire/WireLocation;)V
    .locals 11

    invoke-virtual {p2}, Lco/bird/android/model/OperatorRideHistoryItem;->getTracks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "drawing route with tracks"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iget-object v1, p0, LbU2;->a:Lf4;

    invoke-virtual {p0, v1}, LbU2;->b(LbA5;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lsz3;->birdESBlue:I

    invoke-static {v1, v2}, LZp0;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->X(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->c1(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Z(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->b1(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const-string v1, "PolylineOptions()\n      \u2026ointType(JointType.ROUND)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireBirdLocationTrack;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBirdLocationTrack;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireLocation;->component1()D

    move-result-wide v4

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireLocation;->component2()D

    move-result-wide v6

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->G(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v1

    const-string v3, "bounds.include(point)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireBirdLocationTrack;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireBirdLocationTrack;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBirdLocationTrack;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    sget v4, LuA3;->ic_receipt_ride_start:I

    invoke-static {v4}, LPP;->b(I)LOP;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1, v2}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireBirdLocationTrack;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    sget v3, LuA3;->ic_receipt_ride_end:I

    invoke-static {v3}, LPP;->b(I)LOP;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    :cond_1
    invoke-virtual {p1, v0}, LEj1;->e(Lcom/google/android/gms/maps/model/PolylineOptions;)Lzk3;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p2

    const-string v0, "bounds.build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {p2, v0}, LP30;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)LO30;

    move-result-object p2

    invoke-virtual {p1, p2}, LEj1;->m(LO30;)V

    invoke-virtual {p1, p3}, LEj1;->n(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p3}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p3}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3}, LP30;->d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;

    move-result-object p2

    invoke-virtual {p1, p2}, LEj1;->m(LO30;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LbU2;->a:Lf4;

    iget-object v0, v0, Lf4;->l:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Lco/bird/android/model/OperatorRideHistoryItem;Lco/bird/android/model/wire/WireLocation;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbU2;->a:Lf4;

    invoke-virtual {p1}, Lco/bird/android/model/OperatorRideHistoryItem;->getCompletedAt()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/OperatorRideHistoryItem;->getCanceledAt()Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, LbU2;->b(LbA5;)Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, LOd1;->a:LOd1;

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5, v4}, LOd1;->shortDateAndTimeOfDay$default(LOd1;Lorg/joda/time/DateTime;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v0, Lf4;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/OperatorRideHistoryItem;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lf4;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/OperatorRideHistoryItem;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lf4;->m:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lco/bird/android/model/OperatorRideHistoryItem;->getRating()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setNumStars(I)V

    iget-object v1, v0, Lf4;->l:Lcom/google/android/gms/maps/MapView;

    new-instance v2, LaU2;

    invoke-direct {v2, p0, p1, p2}, LaU2;-><init>(LbU2;Lco/bird/android/model/OperatorRideHistoryItem;Lco/bird/android/model/wire/WireLocation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/MapView;->a(LCJ2;)V

    invoke-virtual {p1}, Lco/bird/android/model/OperatorRideHistoryItem;->getEndPhotoUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_6

    :goto_4
    if-eqz v1, :cond_8

    iget-object p2, v0, Lf4;->k:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Ll34;

    move-result-object p2

    invoke-virtual {p1}, Lco/bird/android/model/OperatorRideHistoryItem;->getEndPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object p1

    iget-object p2, v0, Lf4;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    move-result-object p1

    const-string p2, "{\n        Glide.with(end\u2026nto(endRidePhoto)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lf4;->j:Landroid/widget/TextView;

    const-string p2, "endRideLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-static {p1, v3, p2}, LBD5;->s(Landroid/view/View;ZI)V

    :goto_5
    return-void
.end method
