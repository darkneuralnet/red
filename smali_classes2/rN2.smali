.class public final LrN2;
.super Lov;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00118\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "LrN2;",
        "Lov;",
        "LkU1;",
        "assetManager",
        "LkU1;",
        "jp",
        "()LkU1;",
        "Landroid/view/ViewGroup;",
        "bannerView",
        "Landroid/view/ViewGroup;",
        "np",
        "()Landroid/view/ViewGroup;",
        "Landroid/widget/ImageView;",
        "bannerImage",
        "Landroid/widget/ImageView;",
        "kp",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "bannerTitle",
        "Landroid/widget/TextView;",
        "mp",
        "()Landroid/widget/TextView;",
        "bannerSubtitle",
        "lp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LZb;",
        "adapter",
        "Lkc;",
        "converter",
        "LWC5;",
        "binding",
        "<init>",
        "(LkU1;Lco/bird/android/core/mvp/BaseActivity;LZb;Lkc;LWC5;)V",
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
.field public final i:LkU1;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LkU1;Lco/bird/android/core/mvp/BaseActivity;LZb;Lkc;LWC5;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lov;-><init>(Lco/bird/android/core/mvp/BaseActivity;LZb;Lkc;)V

    iput-object p1, p0, LrN2;->i:LkU1;

    invoke-virtual {p5}, LWC5;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrN2;->j:Landroid/view/ViewGroup;

    iget-object p1, p5, LWC5;->c:Landroid/widget/ImageView;

    const-string p2, "binding.bannerImage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrN2;->k:Landroid/widget/ImageView;

    iget-object p1, p5, LWC5;->e:Landroid/widget/TextView;

    const-string p2, "binding.bannerTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrN2;->l:Landroid/widget/TextView;

    iget-object p1, p5, LWC5;->d:Landroid/widget/TextView;

    const-string p2, "binding.bannerSubtitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrN2;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public jp()LkU1;
    .locals 1

    iget-object v0, p0, LrN2;->i:LkU1;

    return-object v0
.end method

.method public kp()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LrN2;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public lp()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LrN2;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public mp()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LrN2;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public np()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LrN2;->j:Landroid/view/ViewGroup;

    return-object v0
.end method
