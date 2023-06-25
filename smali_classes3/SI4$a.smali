.class public LSI4$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSI4;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/SensorEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LSI4;


# direct methods
.method public constructor <init>(LSI4;Lir4;)V
    .locals 0

    iput-object p1, p0, LSI4$a;->d:LSI4;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `sensorevents` (`id`,`ride_id`,`bird_id`,`event_at`,`x`,`y`,`z`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/SensorEntity;

    invoke-virtual {p0, p1, p2}, LSI4$a;->n(Lz85;Lco/bird/android/model/persistence/SensorEntity;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/SensorEntity;)V
    .locals 3

    invoke-virtual {p2}, Lco/bird/android/model/persistence/SensorEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/SensorEntity;->getRideId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/SensorEntity;->getRideId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/SensorEntity;->getBirdId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/SensorEntity;->getBirdId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/SensorEntity;->getEventAt()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, LTI4;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p2}, Lco/bird/android/model/persistence/SensorEntity;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->r1(ID)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lco/bird/android/model/persistence/SensorEntity;->getY()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx85;->r1(ID)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lco/bird/android/model/persistence/SensorEntity;->getZ()F

    move-result p2

    float-to-double v1, p2

    invoke-interface {p1, v0, v1, v2}, Lx85;->r1(ID)V

    return-void
.end method
