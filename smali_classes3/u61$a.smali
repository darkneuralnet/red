.class public Lu61$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu61;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/FleetReportSection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu61;


# direct methods
.method public constructor <init>(Lu61;Lir4;)V
    .locals 0

    iput-object p1, p0, Lu61$a;->d:Lu61;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `fleet_report_section` (`id`,`title`,`panels`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/FleetReportSection;

    invoke-virtual {p0, p1, p2}, Lu61$a;->n(Lz85;Lco/bird/android/model/persistence/FleetReportSection;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/FleetReportSection;)V
    .locals 3

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetReportSection;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetReportSection;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetReportSection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, LN51;->a:LN51;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetReportSection;->getPanels()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LN51;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
