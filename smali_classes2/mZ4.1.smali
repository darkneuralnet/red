.class public final LmZ4;
.super Loz;
.source "SourceFile"

# interfaces
.implements LlZ4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LmZ4;",
        "LlZ4;",
        "Loz;",
        "",
        "kg",
        "k",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lme/dm7/barcodescanner/core/BarcodeScannerView;",
        "scannerView",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lme/dm7/barcodescanner/core/BarcodeScannerView;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lme/dm7/barcodescanner/core/BarcodeScannerView;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lme/dm7/barcodescanner/core/BarcodeScannerView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LmZ4;->a:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, LmZ4;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LmZ4;->b:Z

    iget-object v2, p0, LmZ4;->a:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    invoke-virtual {v2, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-boolean v2, p0, LmZ4;->b:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LmZ4;->b:Z

    invoke-static {v1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public kg()V
    .locals 1

    sget v0, LHE3;->smartlock_scan_qr_error:I

    invoke-virtual {p0, v0}, LLx;->error(I)V

    return-void
.end method
