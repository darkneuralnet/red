.class public final synthetic LQ90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ90;->a:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ90;->a:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    check-cast p1, Lco/bird/android/model/Contractor;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->i(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/Contractor;)LVF2;

    move-result-object p1

    return-object p1
.end method
