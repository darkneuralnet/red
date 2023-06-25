.class public final Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LwB4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHe3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LQU1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;",
            "LYt3<",
            "LHe3;",
            ">;",
            "LYt3<",
            "LQU1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;->a:Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;

    iput-object p2, p0, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;->b:LYt3;

    iput-object p3, p0, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;->c:LYt3;

    return-void
.end method

.method public static a(Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;LYt3;LYt3;)Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;",
            "LYt3<",
            "LHe3;",
            ">;",
            "LYt3<",
            "LQU1;",
            ">;)",
            "Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;

    invoke-direct {v0, p0, p1, p2}, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;-><init>(Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;LYt3;LYt3;)V

    return-object v0
.end method

.method public static b(Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;LYt3;LYt3;)LwB4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;",
            "LYt3<",
            "LHe3;",
            ">;",
            "LYt3<",
            "LQU1;",
            ">;)",
            "LwB4;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;->a(LYt3;LYt3;)LwB4;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LwB4;

    return-object p0
.end method


# virtual methods
.method public c()LwB4;
    .locals 3

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;->a:Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;

    iget-object v1, p0, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;->b:LYt3;

    iget-object v2, p0, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;->c:LYt3;

    invoke-static {v0, v1, v2}, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;->b(Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;LYt3;LYt3;)LwB4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/a;->c()LwB4;

    move-result-object v0

    return-object v0
.end method
