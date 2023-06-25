.class public final synthetic LO90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO90;->a:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO90;->a:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    check-cast p1, Lco/bird/android/model/OnBoardingStep;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->j(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/OnBoardingStep;)V

    return-void
.end method
