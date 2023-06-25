.class final Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->setCurrentLocation(Lco/bird/android/model/wire/WireLocation;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LEj1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LEj1;",
        "map",
        "",
        "invoke",
        "(LEj1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $location:Lco/bird/android/model/wire/WireLocation;

.field public final synthetic $radius:D

.field public final synthetic this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireLocation;Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;D)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->$location:Lco/bird/android/model/wire/WireLocation;

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    iput-wide p3, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->$radius:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEj1;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->invoke(LEj1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LEj1;)V
    .locals 6

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->$location:Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->$location:Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    invoke-static {v1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->access$getCircleMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)Lwb0;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    invoke-virtual {v3}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    sget v4, LdA3;->ic_user_location:I

    invoke-static {v3, v4}, LZp0;->e(Landroid/content/Context;I)LOP;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->G1(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1, v2}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v2

    invoke-static {v1, v2}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->access$setLocationMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;LQf2;)V

    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    new-instance v2, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->G(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    iget-wide v4, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->$radius:D

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/maps/model/CircleOptions;->J0(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    sget v4, Lsz3;->transparentLightPurple:I

    invoke-virtual {v2, v4}, LLx;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->K0(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    invoke-virtual {v2, v4}, LLx;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->J(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->U0(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, LEj1;->a(Lcom/google/android/gms/maps/model/CircleOptions;)Lwb0;

    move-result-object v0

    invoke-static {v1, v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->access$setCircleMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;Lwb0;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    invoke-static {v1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->access$getLocationMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)LQf2;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LQf2;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    iget-object v1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    invoke-static {v1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->access$getCircleMarker$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)Lwb0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lwb0;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_1
    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl$setCurrentLocation$1;->this$0:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    invoke-static {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->access$getBinding$p(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;)LDN4;

    move-result-object v0

    iget-object v0, v0, LDN4;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, LEj1;->E(IIII)V

    return-void
.end method
