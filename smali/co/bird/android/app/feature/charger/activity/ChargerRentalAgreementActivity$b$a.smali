.class public final Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b;->l(LS90;Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "errorKind",
        "errorDesc",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

.field public final synthetic b:Lco/bird/android/model/contractor/ContractorOnboardStep;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b$a;->a:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    iput-object p2, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b$a;->b:Lco/bird/android/model/contractor/ContractorOnboardStep;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b$a;->a:Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity;

    invoke-virtual {v0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b$a;->b:Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-interface {v0, v1, p1, p2}, LKr0;->O(Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/charger/activity/ChargerRentalAgreementActivity$b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
