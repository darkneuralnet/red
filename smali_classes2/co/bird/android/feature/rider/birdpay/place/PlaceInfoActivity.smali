.class public final Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0016\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0016\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "q0",
        "C0",
        "r0",
        "",
        "phoneNumber",
        "m0",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/wire/WireMerchantAction;",
        "actionButtonOptional",
        "L0",
        "O0",
        "Lri3;",
        "viewModel",
        "Lri3;",
        "p0",
        "()Lri3;",
        "setViewModel",
        "(Lri3;)V",
        "Ltimber/log/b$b;",
        "o0",
        "()Ltimber/log/b$b;",
        "logger",
        "<init>",
        "()V",
        "G",
        "a",
        "bird-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$a;


# instance fields
.field public B:Lri3;

.field public C:Lu4;

.field public final D:Lh2;

.field public final E:Lbi3;

.field public final F:LTG2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->G:Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lh2;

    invoke-direct {v0}, Lh2;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->D:Lh2;

    new-instance v0, Lbi3;

    invoke-direct {v0}, Lbi3;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->E:Lbi3;

    new-instance v0, LTG2;

    invoke-direct {v0}, LTG2;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->F:LTG2;

    return-void
.end method

.method public static final A0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    return-void
.end method

.method public static final E0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object p0

    invoke-interface {p0}, Lri3;->I0()V

    return-void
.end method

.method public static final F0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object p0

    invoke-interface {p0}, Lri3;->E0()V

    return-void
.end method

.method public static final G0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object p0

    const-string v1, "images"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZh3;

    invoke-virtual {v2}, LZh3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LZh3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v0}, Lru2;->J0(Ljava/util/List;I)V

    return-void
.end method

.method public static final H0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object p0

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireMerchantAction;

    invoke-interface {p0, p1}, Lri3;->P0(Lco/bird/android/model/wire/WireMerchantAction;)V

    :cond_0
    return-void
.end method

.method public static final I0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object p0

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireMerchantAction;

    invoke-interface {p0, p1}, Lri3;->P0(Lco/bird/android/model/wire/WireMerchantAction;)V

    :cond_0
    return-void
.end method

.method public static final K0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lco/bird/android/model/Trigger;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p2

    :cond_0
    iget-object p0, p0, Lu4;->A:Landroid/widget/Button;

    const-string v1, "binding.secondaryActionButton"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    :goto_2
    new-instance p0, LiK;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LiK;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static synthetic W(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->s0(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->z0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic Z(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->G0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic a0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->H0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$dialNumber(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)Lu4;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)Ltimber/log/b$b;
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->o0()Ltimber/log/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showPrimaryAction(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->L0(Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static final synthetic access$showSecondaryAction(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->O0(Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic c0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->A0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lco/bird/android/model/Trigger;Lco/bird/android/model/wire/WireMerchantSite;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->K0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lco/bird/android/model/Trigger;Lco/bird/android/model/wire/WireMerchantSite;)V

    return-void
.end method

.method public static synthetic g0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->I0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic h0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->E0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->F0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->w0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Triple;)V

    return-void
.end method

.method public static final s0(Lkotlin/Pair;)Ljava/lang/String;
    .locals 1

    const-string v0, "$dstr$phoneNumber$_u24__u24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final w0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Triple;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireMerchantAction;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object p0

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantDescription;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantAction;->getUri()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lhk2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lhk2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final z0(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lkotlin/Pair;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireMerchantSite;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object p0

    new-instance v8, LhK;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getMerchant()Lco/bird/android/model/wire/WireMerchantDescription;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireMerchantDescription;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantSite;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LhK;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "site_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "trigger"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type co.bird.android.model.Trigger"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lco/bird/android/model/Trigger;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lri3;->C0(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lu4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.locationContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v7

    const-string v8, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v9, Lki3;

    invoke-direct {v9, p0}, Lki3;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-interface {v0, v9}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lu4;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "binding.phoneContainer"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v6, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v9, Lli3;

    invoke-direct {v9, p0}, Lli3;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-interface {v0, v9}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->E:Lbi3;

    invoke-virtual {v0}, Lbi3;->i()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v9

    invoke-interface {v9}, Lri3;->R0()Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v0, v9}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v9, Lgi3;

    invoke-direct {v9, p0}, Lgi3;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-interface {v0, v9}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->F:LTG2;

    invoke-virtual {v0}, LTG2;->i()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v9

    new-instance v10, Ldi3;

    invoke-direct {v10, v9}, Ldi3;-><init>(Lri3;)V

    invoke-interface {v0, v10}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lu4;->x:Landroid/widget/FrameLayout;

    const-string v9, "binding.primaryActionButtonContainer"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v6, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v9

    invoke-interface {v9}, Lri3;->F0()Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v0, v9}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v9, Lhi3;

    invoke-direct {v9, p0}, Lhi3;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-interface {v0, v9}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lu4;->A:Landroid/widget/Button;

    const-string v2, "binding.secondaryActionButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v6, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v2

    invoke-interface {v2}, Lri3;->M0()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lii3;

    invoke-direct {v2, p0}, Lii3;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->D0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    const-string v2, "viewModel.merchantSite\n      .firstOrError()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lmi3;

    invoke-direct {v2, p0, v1}, Lmi3;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;Lco/bird/android/model/Trigger;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final L0(Lco/bird/android/buava/Optional;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WireMerchantAction;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lu4;->e:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.footerContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireMerchantAction;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lu4;->z:Landroid/widget/TextView;

    const-string v3, "binding.primaryActionTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantAction;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-static {v0, v3, v5, v6, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lu4;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantAction;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lu4;->y:Landroid/widget/TextView;

    const-string v3, "binding.primaryActionSubtitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantAction;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3, v5, v6, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lu4;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantAction;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lu4;->x:Landroid/widget/FrameLayout;

    const-string v3, "binding.primaryActionButtonContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantAction;->getButtonTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-static {v0, v4, v5, v6, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lu4;->w:Landroid/widget/Button;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantAction;->getButtonTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final O0(Lco/bird/android/buava/Optional;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/wire/WireMerchantAction;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lu4;->e:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.footerContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireMerchantAction;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lu4;->A:Landroid/widget/Button;

    const-string v3, "binding.secondaryActionButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantAction;->getButtonTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lu4;->A:Landroid/widget/Button;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireMerchantAction;->getButtonTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final o0()Ltimber/log/b$b;
    .locals 2

    const-string v0, "merchant-info-activity"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"merchant-info-activity\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2731

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    const-string v0, "item_index"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_3

    iget-object p3, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->E:Lbi3;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->getItemCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez p3, :cond_2

    const-string p3, "binding"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    iget-object p1, p1, Lu4;->k:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lu4;->c(Landroid/view/LayoutInflater;)Lu4;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lu4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->q0()V

    iget-object p1, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lu4;->B:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lei3;

    invoke-direct {v2, p0}, Lei3;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lu4;->k:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->E:Lbi3;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lu4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->F:LTG2;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C:Lu4;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lu4;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->D:Lh2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->C0()V

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->r0()V

    return-void
.end method

.method public final p0()Lri3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->B:Lri3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()V
    .locals 4

    invoke-static {}, LoA0;->b()Lpi3$a;

    move-result-object v0

    sget-object v1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi3$a;->a(LT92;)Lpi3;

    move-result-object v0

    invoke-interface {v0, p0}, Lpi3;->a(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    return-void
.end method

.method public final r0()V
    .locals 9

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->H0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "viewModel.toolbarTitle\n \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$l;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$l;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$u;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$u;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->getTitle()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.title\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$C;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$C;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$D;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$D;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->R0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.images\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$E;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->E:Lbi3;

    invoke-direct {v6, v0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$E;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$F;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$F;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->K0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.descriptionVis\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$G;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$G;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$H;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$H;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->getDescription()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.description\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$I;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$I;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$b;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$b;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->G0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.addressVisible\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$c;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$c;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$d;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$d;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->getAddress()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.address\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$e;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$e;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$f;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$f;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->L0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.hoursVisible\n \u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$g;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$g;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$h;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$h;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->getHours()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.hours\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$i;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$i;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$j;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$j;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->O0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.phoneVisible\n \u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$k;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$k;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$m;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$m;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->A0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.phone\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$n;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$n;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$o;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$o;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->N0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v3

    invoke-interface {v3}, Lri3;->D0()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lfi3;

    invoke-direct {v3, p0}, Lfi3;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Lni3;->a:Lni3;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.attemptCall\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$p;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$p;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$q;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$q;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->F0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.footerPrimaryA\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$r;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$r;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$s;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$s;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->M0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.footerSecondar\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$t;

    invoke-direct {v6, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$t;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$v;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$v;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->Q0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.listActionButt\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$w;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->D:Lh2;

    invoke-direct {v6, v0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$w;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$x;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$x;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "viewModel.offers\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$y;

    iget-object v0, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->F:LTG2;

    invoke-direct {v6, v0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$y;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$z;

    invoke-direct {v4, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$z;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-static/range {v3 .. v8}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v0

    invoke-interface {v0}, Lri3;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->D:Lh2;

    invoke-virtual {v3}, Lh2;->h()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v0, v3}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "merge(viewModel.actionBu\u2026tionAdapter.actionClicks)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v3

    invoke-interface {v3}, Lri3;->D0()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;->p0()Lri3;

    move-result-object v4

    invoke-interface {v4}, Lri3;->getTitle()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v0, v3, v4}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lji3;

    invoke-direct {v3, p0}, Lji3;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "merge(viewModel.actionBu\u2026on.uri\n        ))\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$A;

    invoke-direct {v3, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$A;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    new-instance v5, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$B;

    invoke-direct {v5, p0}, Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity$B;-><init>(Lco/bird/android/feature/rider/birdpay/place/PlaceInfoActivity;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LBs4;->subscribeBy$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    return-void
.end method
