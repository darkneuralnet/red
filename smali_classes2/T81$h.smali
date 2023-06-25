.class public final LT81$h;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0006H\u0002R(\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "LT81$h;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "location",
        "Lco/bird/android/model/constant/BirdModel;",
        "model",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "l",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "m",
        "LEj1;",
        "value",
        "map",
        "LEj1;",
        "k",
        "(LEj1;)V",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LT81;Landroid/view/View;)V",
        "flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LCL1;

.field public c:LEj1;

.field public final synthetic d:LT81;


# direct methods
.method public constructor <init>(LT81;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT81$h;->d:LT81;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LCL1;->a(Landroid/view/View;)LCL1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT81$h;->b:LCL1;

    iget-object p2, p1, LCL1;->b:Lcom/google/android/gms/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    iget-object p1, p1, LCL1;->b:Lcom/google/android/gms/maps/MapView;

    new-instance p2, LU81;

    invoke-direct {p2, p0}, LU81;-><init>(LT81$h;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(LCJ2;)V

    return-void
.end method

.method public static synthetic h(LT81$h;LEj1;)V
    .locals 0

    invoke-static {p0, p1}, LT81$h;->i(LT81$h;LEj1;)V

    return-void
.end method

.method public static final i(LT81$h;LEj1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LT81$h;->k(LEj1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    iget-object v0, p0, LT81$h;->c:LEj1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LT81$h;->d:LT81;

    invoke-static {v1}, LT81;->access$getAdapterData(LT81;)Lb6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LFf2;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LFf2;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, LFf2;->a()Lco/bird/android/model/constant/BirdModel;

    move-result-object v1

    invoke-virtual {p1}, LFf2;->b()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v2

    invoke-virtual {p1}, LFf2;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, LEj1;->h()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsz3;->birdESBlue:I

    invoke-static {v4, v5}, LZp0;->f(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->X(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->c1(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->Z(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->b1(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    const-string v4, "PolylineOptions()\n      \u2026ointType(JointType.ROUND)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLongitude()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/maps/model/PolylineOptions;->G(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, LEj1;->e(Lcom/google/android/gms/maps/model/PolylineOptions;)Lzk3;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-virtual {p0, v3, v1}, LT81$h;->l(Lco/bird/android/model/persistence/nestedstructures/Geolocation;Lco/bird/android/model/constant/BirdModel;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v3, p0, LT81$h;->b:LCL1;

    invoke-virtual {v3}, LCL1;->b()Lcom/google/android/gms/maps/MapView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, LuA3;->ic_receipt_ride_end:I

    invoke-static {v3, v4}, LZp0;->e(Landroid/content/Context;I)LOP;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-virtual {p0, p1}, LT81$h;->m(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v1, 0x64

    invoke-static {p1, v1}, LP30;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)LO30;

    move-result-object p1

    invoke-virtual {v0, p1}, LEj1;->m(LO30;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v1}, LT81$h;->l(Lco/bird/android/model/persistence/nestedstructures/Geolocation;Lco/bird/android/model/constant/BirdModel;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    invoke-virtual {p0, v2}, LT81$h;->m(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, LP30;->d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;

    move-result-object p1

    invoke-virtual {v0, p1}, LEj1;->m(LO30;)V

    :goto_2
    return-void
.end method

.method public final k(LEj1;)V
    .locals 1

    iput-object p1, p0, LT81$h;->c:LEj1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LEj1;->n(Z)Z

    :goto_0
    iget-object p1, p0, LT81$h;->c:LEj1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, LT81$h;->a(I)V

    :cond_1
    return-void
.end method

.method public final l(Lco/bird/android/model/persistence/nestedstructures/Geolocation;Lco/bird/android/model/constant/BirdModel;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, LT81$h;->b:LCL1;

    invoke-virtual {v1}, LCL1;->b()Lcom/google/android/gms/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/constant/BirdModel;->isCruiser()Z

    move-result p2

    if-ne p2, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    sget p2, LdA3;->ic_cruiser_default:I

    goto :goto_1

    :cond_2
    sget p2, LdA3;->ic_scooter_default:I

    :goto_1
    invoke-static {v1, p2}, LZp0;->e(Landroid/content/Context;I)LOP;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p0, p1}, LT81$h;->m(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    const-string p2, "MarkerOptions()\n        \u2026tion(location.toLatLng())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/Geolocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method
