.class public final Lco/bird/android/feature/transferorder/scanner/outbound/OutboundScanActivity;
.super Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity<",
        "LXZ2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\"\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lco/bird/android/feature/transferorder/scanner/outbound/OutboundScanActivity;",
        "Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;",
        "LXZ2;",
        "",
        "r0",
        "presenter",
        "LXZ2;",
        "getPresenter",
        "()LXZ2;",
        "setPresenter",
        "(LXZ2;)V",
        "<init>",
        "()V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public x:LXZ2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenter()LXZ2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/OutboundScanActivity;->x:LXZ2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()V
    .locals 2

    invoke-static {}, LDA0;->e()LLy4$a;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v1

    invoke-interface {v0, v1}, LLy4$a;->a(LT92;)LLy4;

    move-result-object v0

    invoke-interface {v0, p0}, LLy4;->d(Lco/bird/android/feature/transferorder/scanner/outbound/OutboundScanActivity;)V

    return-void
.end method
