.class public LQN3$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQN3;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/ReleaseAssignment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LQN3;


# direct methods
.method public constructor <init>(LQN3;Lir4;)V
    .locals 0

    iput-object p1, p0, LQN3$a;->d:LQN3;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `release_assignment` (`release_assignment_id`,`zone_id`,`title`,`description`,`due_at`,`is_blocking_release`,`zone_center_point`,`bird_codes`,`can_cancel`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/ReleaseAssignment;

    invoke-virtual {p0, p1, p2}, LQN3$a;->n(Lz85;Lco/bird/android/model/persistence/ReleaseAssignment;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/ReleaseAssignment;)V
    .locals 4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getReleaseAssignmentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getReleaseAssignmentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getZoneId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getDueAt()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->isBlockingRelease()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getZoneCenterPoint()Lco/bird/android/model/Point;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->h(Lco/bird/android/model/Point;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getBirdCodes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lco/bird/android/persistence/common/impl/Converters;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getCanCancel()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lco/bird/android/model/persistence/ReleaseAssignment;->getCanCancel()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_7
    const/16 v0, 0x9

    if-nez p2, :cond_8

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lx85;->u0(IJ)V

    :goto_8
    return-void
.end method
