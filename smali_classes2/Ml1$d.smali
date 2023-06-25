.class public LMl1$d;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMl1;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/PendingScanEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LMl1;


# direct methods
.method public constructor <init>(LMl1;Lir4;)V
    .locals 0

    iput-object p1, p0, LMl1$d;->d:LMl1;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pending_scan_hard_count` (`id`,`hard_count_id`,`scan_identifier`,`previous_identifier`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/PendingScanEntity;

    invoke-virtual {p0, p1, p2}, LMl1$d;->n(Lz85;Lco/bird/android/model/persistence/PendingScanEntity;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/PendingScanEntity;)V
    .locals 3

    invoke-virtual {p2}, Lco/bird/android/model/persistence/PendingScanEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, Lco/bird/android/model/persistence/PendingScanEntity;->getHardCountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/PendingScanEntity;->getHardCountId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/PendingScanEntity;->getScanIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/PendingScanEntity;->getScanIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lco/bird/android/model/persistence/PendingScanEntity;->getPreviousScanIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lco/bird/android/model/persistence/PendingScanEntity;->getPreviousScanIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
