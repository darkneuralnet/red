.class public final synthetic Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LEj1;


# direct methods
.method public synthetic constructor <init>(LEj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:LEj1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk12;->a:LEj1;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->kp(LEj1;Lkotlin/Unit;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
