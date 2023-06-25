.class public final Lco/bird/android/feature/ar/resolution/ArResolveActivity$g;
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
        "Lio/reactivex/Observable<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Observable;",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lio/reactivex/Observable;"
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

    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$g;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/feature/ar/resolution/ArResolveActivity;Landroidx/camera/core/k;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$g;->c(Lco/bird/android/feature/ar/resolution/ArResolveActivity;Landroidx/camera/core/k;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lco/bird/android/feature/ar/resolution/ArResolveActivity;Landroidx/camera/core/k;)Landroid/net/Uri;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->access$toUri(Lco/bird/android/feature/ar/resolution/ArResolveActivity;Landroidx/camera/core/k;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$g;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    invoke-static {v0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->access$getBinding$p(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)LC2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LC2;->l:Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;

    invoke-virtual {v0}, Lco/bird/android/widget/scan/HelmetLeaseReturnScanView;->y()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$g;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    new-instance v2, Lci;

    invoke-direct {v2, v1}, Lci;-><init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$g;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
