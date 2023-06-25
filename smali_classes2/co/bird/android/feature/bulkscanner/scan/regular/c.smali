.class public final Lco/bird/android/feature/bulkscanner/scan/regular/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LeU2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LwB4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LiU2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LwB4;",
            ">;",
            "LYt3<",
            "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
            ">;",
            "LYt3<",
            "LiU2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/bulkscanner/scan/regular/c;->a:Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;

    iput-object p2, p0, Lco/bird/android/feature/bulkscanner/scan/regular/c;->b:LYt3;

    iput-object p3, p0, Lco/bird/android/feature/bulkscanner/scan/regular/c;->c:LYt3;

    iput-object p4, p0, Lco/bird/android/feature/bulkscanner/scan/regular/c;->d:LYt3;

    iput-object p5, p0, Lco/bird/android/feature/bulkscanner/scan/regular/c;->e:LYt3;

    return-void
.end method

.method public static a(Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;LYt3;LYt3;LYt3;LYt3;)Lco/bird/android/feature/bulkscanner/scan/regular/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;",
            "LYt3<",
            "Lcom/uber/autodispose/ScopeProvider;",
            ">;",
            "LYt3<",
            "LwB4;",
            ">;",
            "LYt3<",
            "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
            ">;",
            "LYt3<",
            "LiU2;",
            ">;)",
            "Lco/bird/android/feature/bulkscanner/scan/regular/c;"
        }
    .end annotation

    new-instance v6, Lco/bird/android/feature/bulkscanner/scan/regular/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lco/bird/android/feature/bulkscanner/scan/regular/c;-><init>(Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;LiU2;)LeU2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;->b(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;LiU2;)LeU2;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU2;

    return-object p0
.end method


# virtual methods
.method public b()LeU2;
    .locals 5

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/scan/regular/c;->a:Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;

    iget-object v1, p0, Lco/bird/android/feature/bulkscanner/scan/regular/c;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    iget-object v2, p0, Lco/bird/android/feature/bulkscanner/scan/regular/c;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwB4;

    iget-object v3, p0, Lco/bird/android/feature/bulkscanner/scan/regular/c;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-object v4, p0, Lco/bird/android/feature/bulkscanner/scan/regular/c;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiU2;

    invoke-static {v0, v1, v2, v3, v4}, Lco/bird/android/feature/bulkscanner/scan/regular/c;->c(Lco/bird/android/feature/bulkscanner/scan/regular/DefaultBulkScannerActivity$b;Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;LiU2;)LeU2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/bulkscanner/scan/regular/c;->b()LeU2;

    move-result-object v0

    return-object v0
.end method
