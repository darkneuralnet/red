.class public Lvr1$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr1;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/HibernationSessionVehicle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvr1;


# direct methods
.method public constructor <init>(Lvr1;Lir4;)V
    .locals 0

    iput-object p1, p0, Lvr1$a;->d:Lvr1;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `hibernation` (`bird_id`,`category`,`title`,`retry_message`,`info_message`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/HibernationSessionVehicle;

    invoke-virtual {p0, p1, p2}, Lvr1$a;->n(Lz85;Lco/bird/android/model/persistence/HibernationSessionVehicle;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/HibernationSessionVehicle;)V
    .locals 2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getBirdId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getBirdId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Ltr1;->a:Ltr1;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getCategory()Lco/bird/android/model/constant/VehicleHibernationCategory;

    move-result-object v0

    invoke-static {v0}, Ltr1;->b(Lco/bird/android/model/constant/VehicleHibernationCategory;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getRetryMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getRetryMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/HibernationSessionVehicle;->getInfoMessage()Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;

    move-result-object p2

    invoke-static {p2}, Ltr1;->c(Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    if-nez p2, :cond_4

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
