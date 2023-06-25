.class public final Lco/bird/android/widget/scan/IdentificationScanView$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/scan/IdentificationScanView;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/widget/scan/IdentificationScanView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/bird/android/widget/scan/IdentificationScanView;I)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/scan/IdentificationScanView$f;->a:Lco/bird/android/widget/scan/IdentificationScanView;

    iput p2, p0, Lco/bird/android/widget/scan/IdentificationScanView$f;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/widget/scan/IdentificationScanView$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lco/bird/android/widget/scan/IdentificationScanView$f;->a:Lco/bird/android/widget/scan/IdentificationScanView;

    invoke-virtual {v0}, Lco/bird/android/widget/scan/ScanView;->h()Landroidx/camera/lifecycle/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LF30;->b:LF30;

    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/b;->h(LF30;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lco/bird/android/widget/scan/IdentificationScanView;->access$setCameraSelector$p(Lco/bird/android/widget/scan/IdentificationScanView;I)V

    iget v0, p0, Lco/bird/android/widget/scan/IdentificationScanView$f;->b:I

    iget-object v1, p0, Lco/bird/android/widget/scan/IdentificationScanView$f;->a:Lco/bird/android/widget/scan/IdentificationScanView;

    invoke-static {v1}, Lco/bird/android/widget/scan/IdentificationScanView;->access$getCameraSelector$p(Lco/bird/android/widget/scan/IdentificationScanView;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lco/bird/android/widget/scan/IdentificationScanView$f;->a:Lco/bird/android/widget/scan/IdentificationScanView;

    invoke-virtual {v0}, Lco/bird/android/widget/scan/ScanView;->q()V

    :cond_2
    return-void
.end method
