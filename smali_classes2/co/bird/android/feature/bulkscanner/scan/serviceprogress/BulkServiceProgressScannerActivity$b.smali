.class public final Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J$\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0007R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;",
        "",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LwB4;",
        "ui",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "scanView",
        "LiU2;",
        "factory",
        "LeU2;",
        "b",
        "LYt3;",
        "LHe3;",
        "peripheralProvider",
        "LQU1;",
        "legacyProvider",
        "a",
        "",
        "Z",
        "enablePeripheralKeyboardSupport",
        "<init>",
        "(Z)V",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(LYt3;LYt3;)LwB4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LHe3;",
            ">;",
            "LYt3<",
            "LQU1;",
            ">;)",
            "LwB4;"
        }
    .end annotation

    const-string v0, "peripheralProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lco/bird/android/feature/bulkscanner/scan/serviceprogress/BulkServiceProgressScannerActivity$b;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LYt3;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "peripheralProvider.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LwB4;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LYt3;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "legacyProvider.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LwB4;

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;LiU2;)LeU2;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1, p2, p3}, LiU2;->a(Lcom/uber/autodispose/ScopeProvider;LwB4;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)LhU2;

    move-result-object p1

    return-object p1
.end method
