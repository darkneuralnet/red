.class public final Lco/bird/android/feature/destination/rider/DestinationSearchActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/destination/rider/DestinationSearchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lco/bird/android/feature/destination/rider/DestinationSearchActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "m0",
        "s0",
        "LMI0;",
        "viewModel",
        "LMI0;",
        "k0",
        "()LMI0;",
        "setViewModel$destination_rider_release",
        "(LMI0;)V",
        "LA7;",
        "adapter",
        "LA7;",
        "h0",
        "()LA7;",
        "setAdapter$destination_rider_release",
        "(LA7;)V",
        "Ltimber/log/b$b;",
        "i0",
        "()Ltimber/log/b$b;",
        "logger",
        "<init>",
        "()V",
        "E",
        "a",
        "destination-rider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lco/bird/android/feature/destination/rider/DestinationSearchActivity$a;


# instance fields
.field public B:LMI0;

.field public C:LA7;

.field public D:Ld3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->E:Lco/bird/android/feature/destination/rider/DestinationSearchActivity$a;

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

    return-void
.end method

.method public static final A0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Landroid/location/Address;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->i0()Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "Closing with a successful result: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/core/base/BaseCoreActivity;->r()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "key_address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public static synthetic W(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->o0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic X(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->p0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->q0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic a0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->z0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->w0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->r0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Landroid/location/Address;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->A0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Landroid/location/Address;)V

    return-void
.end method

.method public static final o0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->D:Ld3;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    iget-object p0, p0, Ld3;->e:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final p0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->D:Ld3;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ld3;->d:Landroid/widget/FrameLayout;

    const-string v0, "binding.clearInputIconContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final q0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->D:Ld3;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ld3;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public static final r0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->k0()LMI0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LMI0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final w0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->i0()Ltimber/log/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Displaying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " addresses."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->h0()LA7;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final z0(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->i0()Ltimber/log/b$b;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unknown error occurred when observing suggested addresses"

    invoke-virtual {p0, p1, v1, v0}, Ltimber/log/b$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h0()LA7;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->C:LA7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Ltimber/log/b$b;
    .locals 2

    const-string v0, "destination-search-activity"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"destination-search-activity\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k0()LMI0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->B:LMI0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()V
    .locals 7

    iget-object v0, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->D:Ld3;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ld3;->d:Landroid/widget/FrameLayout;

    const-string v3, "binding.clearInputIconContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v3, 0x96

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "binding.clearInputIconCo\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LEI0;

    invoke-direct {v4, p0}, LEI0;-><init>(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->k0()LMI0;

    move-result-object v0

    invoke-virtual {v0}, LMI0;->g()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LAI0;

    invoke-direct {v4, p0}, LAI0;-><init>(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->D:Ld3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ld3;->g:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "binding.searchInputContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6, v2}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LFI0;

    invoke-direct {v4, p0}, LFI0;-><init>(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->D:Ld3;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Ld3;->e:Landroid/widget/EditText;

    const-string v1, "binding.searchEt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnu4;->e(Landroid/widget/TextView;)LID1;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.searchEt.textChanges()\n      .skip(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LBI0;

    invoke-direct {v1, p0}, LBI0;-><init>(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ld3;->c(Landroid/view/LayoutInflater;)Ld3;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->D:Ld3;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ld3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->D:Ld3;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ld3;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {}, LFz0;->b()LHI0$a;

    move-result-object p1

    sget-object v0, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LHI0$a;->a(LT92;Lco/bird/android/feature/destination/rider/DestinationSearchActivity;)LHI0;

    move-result-object p1

    invoke-interface {p1, p0}, LHI0;->a(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;)V

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->m0()V

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->s0()V

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->k0()LMI0;

    move-result-object p1

    invoke-virtual {p1}, LMI0;->i()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "viewModel.selectedAddres\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LzI0;

    invoke-direct {v0, p0}, LzI0;-><init>(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->D:Ld3;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->h0()LA7;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->D:Ld3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld3;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lco/bird/android/feature/destination/rider/DestinationSearchActivity;->k0()LMI0;

    move-result-object v0

    invoke-virtual {v0}, LMI0;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LDI0;

    invoke-direct {v1, p0}, LDI0;-><init>(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;)V

    new-instance v2, LCI0;

    invoke-direct {v2, p0}, LCI0;-><init>(Lco/bird/android/feature/destination/rider/DestinationSearchActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
