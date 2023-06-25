.class public final LiI2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiI2;->setLocation(Lco/bird/android/model/wire/WireLocation;ZZ)V
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
.field public final synthetic a:Lco/bird/android/model/wire/WireLocation;

.field public final synthetic b:LiI2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireLocation;LiI2;Z)V
    .locals 0

    iput-object p1, p0, LiI2$d;->a:Lco/bird/android/model/wire/WireLocation;

    iput-object p2, p0, LiI2$d;->b:LiI2;

    iput-boolean p3, p0, LiI2$d;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEj1;

    invoke-virtual {p0, p1}, LiI2$d;->invoke(LEj1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LEj1;)V
    .locals 5

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, LiI2$d;->a:Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, LiI2$d;->a:Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, LiI2$d;->b:LiI2;

    invoke-static {v1}, LiI2;->access$getMarker$p(LiI2;)LQf2;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LiI2$d;->b:LiI2;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, LiI2$d;->b:LiI2;

    invoke-virtual {v3}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    sget v4, LdA3;->ic_map_drop_pin:I

    invoke-static {v3, v4}, LZp0;->e(Landroid/content/Context;I)LOP;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->V(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {p1, v2}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v2

    invoke-static {v1, v2}, LiI2;->access$setMarker$p(LiI2;LQf2;)V

    iget-object v1, p0, LiI2$d;->b:LiI2;

    invoke-static {v1}, LiI2;->access$getMarker$p(LiI2;)LQf2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LQf2;->u()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LiI2$d;->b:LiI2;

    invoke-static {v1}, LiI2;->access$getMarker$p(LiI2;)LQf2;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LQf2;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    iget-boolean v1, p0, LiI2$d;->c:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, LP30;->d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;

    move-result-object v0

    invoke-virtual {p1, v0}, LEj1;->f(LO30;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, LiI2$d;->a:Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, LiI2$d;->a:Lco/bird/android/model/wire/WireLocation;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, LP30;->d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;

    move-result-object v0

    invoke-virtual {p1, v0}, LEj1;->m(LO30;)V

    :goto_1
    return-void
.end method
