.class public final Lco/bird/android/widget/scan/ScanView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/scan/ScanView;->q()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field public final synthetic a:Lco/bird/android/widget/scan/ScanView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/widget/scan/ScanView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/widget/scan/ScanView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/widget/scan/ScanView<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/widget/scan/ScanView$b;->a:Lco/bird/android/widget/scan/ScanView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/widget/scan/ScanView$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/scan/ScanView$b;->a:Lco/bird/android/widget/scan/ScanView;

    invoke-static {v0}, Lco/bird/android/widget/scan/ScanView;->access$bindPreviewAndUseCases(Lco/bird/android/widget/scan/ScanView;)V

    return-void
.end method
