.class public final synthetic LTd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/Area;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/Area;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd2;->a:Lco/bird/android/model/persistence/Area;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTd2;->a:Lco/bird/android/model/persistence/Area;

    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->mp(Lco/bird/android/model/persistence/Area;Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
