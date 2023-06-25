.class public final Lco/bird/android/feature/ar/resolution/ArResolveActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/ar/resolution/ArResolveActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnt3<",
        "Lco/bird/android/buava/Optional<",
        "Lnp1$b;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lnp1$b;",
        "invoke",
        "()Lnt3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$b;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$b;->invoke()Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lnp1$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$b;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    invoke-static {v0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->access$getBinding$p(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)LC2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LC2;->l:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    invoke-virtual {v0}, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;->r()Lnt3;

    move-result-object v0

    return-object v0
.end method
