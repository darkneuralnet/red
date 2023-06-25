.class public final synthetic LN90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LS90;

.field public final synthetic b:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

.field public final synthetic c:Lco/bird/android/model/contractor/ContractorOnboardStep;


# direct methods
.method public synthetic constructor <init>(LS90;Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN90;->a:LS90;

    iput-object p2, p0, LN90;->b:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    iput-object p3, p0, LN90;->c:Lco/bird/android/model/contractor/ContractorOnboardStep;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LN90;->a:LS90;

    iget-object v1, p0, LN90;->b:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    iget-object v2, p0, LN90;->c:Lco/bird/android/model/contractor/ContractorOnboardStep;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->g(LS90;Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V

    return-void
.end method
