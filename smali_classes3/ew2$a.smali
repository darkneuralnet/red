.class public Lew2$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew2;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/NestFlightSheetDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lew2;


# direct methods
.method public constructor <init>(Lew2;Lir4;)V
    .locals 0

    iput-object p1, p0, Lew2$a;->d:Lew2;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `nest_flight_sheet` (`nest_id`,`nest_summary`,`nest_status`,`nest_images`,`nest_details`,`vehicle_details`,`nest_buttons`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/NestFlightSheetDetails;

    invoke-virtual {p0, p1, p2}, Lew2$a;->n(Lz85;Lco/bird/android/model/persistence/NestFlightSheetDetails;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/NestFlightSheetDetails;)V
    .locals 2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcw2;->a:Lcw2;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestSummary()Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    move-result-object v0

    invoke-static {v0}, Lcw2;->e(Lco/bird/android/model/persistence/nestedstructures/NestSummary;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestStatus()Lco/bird/android/model/persistence/nestedstructures/NestStatus;

    move-result-object v0

    invoke-static {v0}, Lcw2;->d(Lco/bird/android/model/persistence/nestedstructures/NestStatus;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestImages()Lco/bird/android/model/persistence/nestedstructures/NestImages;

    move-result-object v0

    invoke-static {v0}, Lcw2;->c(Lco/bird/android/model/persistence/nestedstructures/NestImages;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestDetails()Lco/bird/android/model/persistence/nestedstructures/NestDetails;

    move-result-object v0

    invoke-static {v0}, Lcw2;->b(Lco/bird/android/model/persistence/nestedstructures/NestDetails;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getVehicleDetails()Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;

    move-result-object v0

    invoke-static {v0}, Lcw2;->f(Lco/bird/android/model/persistence/nestedstructures/NestVehicleDetails;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestButtons()Lco/bird/android/model/persistence/nestedstructures/NestButtons;

    move-result-object p2

    invoke-static {p2}, Lcw2;->a(Lco/bird/android/model/persistence/nestedstructures/NestButtons;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    if-nez p2, :cond_6

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_6
    return-void
.end method
