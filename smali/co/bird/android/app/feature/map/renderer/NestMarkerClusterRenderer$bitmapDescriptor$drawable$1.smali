.class final Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->bitmapDescriptor(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)LOP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_bitmapDescriptor:Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

.field public final synthetic this$0:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;->$this_bitmapDescriptor:Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    iput-object p2, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;->this$0:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;->$this_bitmapDescriptor:Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getClaimed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;->this$0:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    invoke-static {v0}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->access$getContext$p(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;)Landroid/content/Context;

    move-result-object v0

    sget v2, LdA3;->ic_filled_clock:I

    invoke-static {v0, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;->$this_bitmapDescriptor:Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/NestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object v0

    sget-object v2, Lco/bird/android/model/constant/NestViewState;->LOCKED:Lco/bird/android/model/constant/NestViewState;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;->this$0:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    invoke-static {v0}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->access$getContext$p(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;)Landroid/content/Context;

    move-result-object v0

    sget v1, LdA3;->ic_filled_lock:I

    invoke-static {v0, v1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;->$this_bitmapDescriptor:Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/NestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object v0

    sget-object v2, Lco/bird/android/model/constant/NestViewState;->RECOMMENDED:Lco/bird/android/model/constant/NestViewState;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;->this$0:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    invoke-static {v0}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->access$getContext$p(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;)Landroid/content/Context;

    move-result-object v0

    sget v1, LuA3;->ic_fire:I

    invoke-static {v0, v1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
