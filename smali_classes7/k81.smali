.class public final synthetic Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/FlightBannerNode$FlightBanner;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/FlightBannerNode$FlightBanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk81;->a:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk81;->a:Lco/bird/android/model/FlightBannerNode$FlightBanner;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lm81;->c(Lco/bird/android/model/FlightBannerNode$FlightBanner;Lkotlin/Unit;)Lco/bird/android/model/FlightBannerNode$FlightBanner;

    move-result-object p1

    return-object p1
.end method
