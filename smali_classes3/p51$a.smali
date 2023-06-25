.class public Lp51$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp51;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/FleetListSection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lp51;


# direct methods
.method public constructor <init>(Lp51;Lir4;)V
    .locals 0

    iput-object p1, p0, Lp51$a;->d:Lp51;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `fleet_list_section` (`title`,`fleet_id`,`list`,`facets`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/FleetListSection;

    invoke-virtual {p0, p1, p2}, Lp51$a;->n(Lz85;Lco/bird/android/model/persistence/FleetListSection;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/FleetListSection;)V
    .locals 2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetListSection;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetListSection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetListSection;->getFleetId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetListSection;->getFleetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetListSection;->getList()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetListSection;->getList()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    sget-object v0, LF61;->a:LF61;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/FleetListSection;->getFacets()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LF61;->o(Ljava/util/List;)Ljava/lang/String;

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
