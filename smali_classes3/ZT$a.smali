.class public LZT$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZT;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/BountyFlightSheetDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LZT;


# direct methods
.method public constructor <init>(LZT;Lir4;)V
    .locals 0

    iput-object p1, p0, LZT$a;->d:LZT;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `bounty_flight_sheet` (`bounty_id`,`map_button_overrides`,`header`,`sections`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/BountyFlightSheetDetails;

    invoke-virtual {p0, p1, p2}, LZT$a;->n(Lz85;Lco/bird/android/model/persistence/BountyFlightSheetDetails;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/BountyFlightSheetDetails;)V
    .locals 2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getBountyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getBountyId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, LPT;->a:LPT;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getMapButtonOverrides()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LPT;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getHeader()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;

    move-result-object v0

    invoke-static {v0}, LPT;->f(Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetHeader;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BountyFlightSheetDetails;->getSections()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LPT;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    if-nez p2, :cond_3

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
