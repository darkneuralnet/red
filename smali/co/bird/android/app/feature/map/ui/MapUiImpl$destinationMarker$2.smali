.class final Lco/bird/android/app/feature/map/ui/MapUiImpl$destinationMarker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/ui/MapUiImpl;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LLj5;LgL3;Lmd;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;Lco/bird/android/model/constant/MapMode;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LQf2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LQf2;",
        "invoke",
        "()LQf2;",
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
.field public final synthetic $activity:Lco/bird/android/core/mvp/BaseActivity;

.field public final synthetic this$0:Lco/bird/android/app/feature/map/ui/MapUiImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl$destinationMarker$2;->this$0:Lco/bird/android/app/feature/map/ui/MapUiImpl;

    iput-object p2, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl$destinationMarker$2;->$activity:Lco/bird/android/core/mvp/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LQf2;
    .locals 9

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl$destinationMarker$2;->this$0:Lco/bird/android/app/feature/map/ui/MapUiImpl;

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getMap()LEj1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl$destinationMarker$2;->this$0:Lco/bird/android/app/feature/map/ui/MapUiImpl;

    iget-object v3, p0, Lco/bird/android/app/feature/map/ui/MapUiImpl$destinationMarker$2;->$activity:Lco/bird/android/core/mvp/BaseActivity;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->V(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v2}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->getCenterLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->G1(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    sget v4, LuA3;->ic_receipt_ride_end:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LZp0;->icon$default(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)LOP;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v1}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "map.addMarker(\n      Mar\u2026ide_end))\n      }\n    )!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/ui/MapUiImpl$destinationMarker$2;->invoke()LQf2;

    move-result-object v0

    return-object v0
.end method
