.class public final synthetic Lbf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf4;->a:Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf4;->a:Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity$e;->a(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
