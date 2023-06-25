.class public LaW$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaW;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "Lco/bird/android/model/persistence/BulkScanPurposeBird;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LaW;


# direct methods
.method public constructor <init>(LaW;Lir4;)V
    .locals 0

    iput-object p1, p0, LaW$a;->d:LaW;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `bulk_scan_purpose_bird` (`bird_id`,`purpose`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/BulkScanPurposeBird;

    invoke-virtual {p0, p1, p2}, LaW$a;->n(Lz85;Lco/bird/android/model/persistence/BulkScanPurposeBird;)V

    return-void
.end method

.method public n(Lz85;Lco/bird/android/model/persistence/BulkScanPurposeBird;)V
    .locals 2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/BulkScanPurposeBird;->getBirdId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BulkScanPurposeBird;->getBirdId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/BulkScanPurposeBird;->getPurpose()Lco/bird/android/model/constant/BulkScanPurpose;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LaW$a;->d:LaW;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/BulkScanPurposeBird;->getPurpose()Lco/bird/android/model/constant/BulkScanPurpose;

    move-result-object p2

    invoke-static {v0, p2}, LaW;->f(LaW;Lco/bird/android/model/constant/BulkScanPurpose;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
