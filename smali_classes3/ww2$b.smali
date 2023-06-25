.class public Lww2$b;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww2;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/NestMarker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lww2;


# direct methods
.method public constructor <init>(Lww2;Lir4;)V
    .locals 0

    iput-object p1, p0, Lww2$b;->d:Lww2;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `nest_markers` (`id`,`location`,`capacity`,`state`,`updated_at`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/NestMarker;

    invoke-virtual {p0, p1, p2}, Lww2$b;->n(Lz85;Lco/bird/android/model/persistence/NestMarker;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/NestMarker;)V
    .locals 3

    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestMarker;->getLocation()Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->k(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestMarker;->getCapacity()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lww2$b;->d:Lww2;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object v2

    invoke-static {v0, v2}, Lww2;->k(Lww2;Lco/bird/android/model/constant/NestViewState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/NestMarker;->getUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2}, Lco/bird/android/persistence/common/impl/Converters;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    if-nez p2, :cond_3

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
