.class public final Lz92;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lw92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz92$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0016J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\"\u0010\u001e\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lz92;",
        "Loz;",
        "Lw92;",
        "Lio/reactivex/Observable;",
        "",
        "j2",
        "checked",
        "",
        "Fn",
        "",
        "email",
        "D",
        "K3",
        "Vh",
        "jn",
        "show",
        "vh",
        "D4",
        "agreement",
        "r1",
        "o0",
        "h1",
        "K0",
        "th",
        "W7",
        "LID1;",
        "gp",
        "",
        "errorRes",
        "Y9",
        "inEmailEntryMode",
        "Z",
        "O8",
        "()Z",
        "ip",
        "(Z)V",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LS3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LS3;)V",
        "a",
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
.field public final a:LS3;

.field public b:Z

.field public c:Z

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/ObjectAnimator;

.field public final k:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LS3;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lz92;->a:LS3;

    iget-object v0, p2, LS3;->d:Landroid/widget/TextView;

    const-string v1, "binding.emailAgreementText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA92;->access$fadeIn(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lz92;->d:Landroid/animation/ObjectAnimator;

    iget-object v0, p2, LS3;->h:Landroid/widget/CheckBox;

    const-string v1, "binding.emailOptIn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA92;->access$fadeIn(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lz92;->e:Landroid/animation/ObjectAnimator;

    iget-object v0, p2, LS3;->q:Landroid/widget/Button;

    const-string v1, "binding.rideButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA92;->access$fadeIn(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lz92;->f:Landroid/animation/ObjectAnimator;

    iget-object v0, p2, LS3;->t:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA92;->access$fadeIn(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lz92;->g:Landroid/animation/ObjectAnimator;

    iget-object v0, p2, LS3;->s:Landroid/widget/LinearLayout;

    const-string v1, "binding.thirdPartyContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LS3;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-static {v0, v2}, LA92;->access$translateY(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lz92;->h:Landroid/animation/ObjectAnimator;

    iget-object v0, p2, LS3;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA92;->access$fadeOut(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lz92;->i:Landroid/animation/ObjectAnimator;

    iget-object v0, p2, LS3;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LS3;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, LA92;->access$translateY(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lz92;->j:Landroid/animation/ObjectAnimator;

    iget-object v0, p2, LS3;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA92;->access$fadeIn(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lz92;->k:Landroid/animation/ObjectAnimator;

    iget-object v0, p2, LS3;->t:Landroidx/appcompat/widget/Toolbar;

    sget v1, LHE3;->magic_link_intro_activity_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LHE3;->general_start_riding_update:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.resources.getSt\u2026eral_start_riding_update)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LS3;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p2, LS3;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LGE3;->magic_link_intro_agreement:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LS3;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p2, LS3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object p2, p2, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.emailEditor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v6, v1, v2}, Lwu4;->textChanges$default(Landroid/widget/EditText;IZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lx92;

    invoke-direct {v0, p0, p1}, Lx92;-><init>(Lz92;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lz92;)LS3;
    .locals 0

    iget-object p0, p0, Lz92;->a:LS3;

    return-object p0
.end method

.method public static final synthetic access$getOptInCheckboxShown$p(Lz92;)Z
    .locals 0

    iget-boolean p0, p0, Lz92;->c:Z

    return p0
.end method

.method public static synthetic dp(Lz92;Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lz92;->hp(Lz92;Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ep(Lz92;Lco/bird/android/core/mvp/BaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz92;->fp(Lz92;Lco/bird/android/core/mvp/BaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final fp(Lz92;Lco/bird/android/core/mvp/BaseActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb65;->h(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "binding.emailEditor"

    if-nez p2, :cond_1

    iget-object p0, p0, Lz92;->a:LS3;

    iget-object p0, p0, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, LHE3;->error_invalid_email:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lz92;->a:LS3;

    iget-object p0, p0, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final hp(Lz92;Lkotlin/Unit;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz92;->a:LS3;

    iget-object p0, p0, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D4()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->p:Landroid/widget/Button;

    const-string v1, "binding.reportButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Fn(Z)V
    .locals 1

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz92;->O8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public K3()V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz92;->ip(Z)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v3, LOQ0;->b:LOQ0;

    invoke-virtual {v3}, LOQ0;->a()Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lz92$d;

    invoke-direct {v4, p0}, Lz92$d;-><init>(Lz92;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/animation/Animator;

    iget-object v6, p0, Lz92;->i:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lz92;->h:Landroid/animation/ObjectAnimator;

    aput-object v6, v5, v0

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, LOQ0;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lz92$e;

    invoke-direct {v1, p0}, Lz92$e;-><init>(Lz92;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lz92;->g:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v7

    iget-object v3, p0, Lz92;->d:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v0

    iget-object v0, p0, Lz92;->e:Landroid/animation/ObjectAnimator;

    aput-object v0, v1, v4

    iget-object v0, p0, Lz92;->f:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public O8()Z
    .locals 1

    iget-boolean v0, p0, Lz92;->b:Z

    return v0
.end method

.method public Vh()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz92;->ip(Z)V

    iget-object v1, p0, Lz92;->a:LS3;

    iget-object v1, v1, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v3, LOQ0;->b:LOQ0;

    invoke-virtual {v3}, LOQ0;->a()Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lz92$b;

    invoke-direct {v3, p0}, Lz92$b;-><init>(Lz92;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lz92;->j:Landroid/animation/ObjectAnimator;

    aput-object v5, v4, v0

    iget-object v5, p0, Lz92;->k:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lz92$a;

    invoke-direct {v1, p0}, Lz92$a;-><init>(Lz92;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lz92$c;

    invoke-direct {v1, p0}, Lz92$c;-><init>(Lz92;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lz92;->g:Landroid/animation/ObjectAnimator;

    aput-object v4, v1, v0

    iget-object v0, p0, Lz92;->d:Landroid/animation/ObjectAnimator;

    aput-object v0, v1, v6

    iget-object v0, p0, Lz92;->e:Landroid/animation/ObjectAnimator;

    aput-object v0, v1, v3

    iget-object v0, p0, Lz92;->f:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public W7()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->j:Landroid/widget/Button;

    const-string v1, "binding.googleButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Y9(I)V
    .locals 2

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.emailEditor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKR0;->c(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic emailEditorFocuses()Lio/reactivex/Observable;
    .locals 1

    invoke-virtual {p0}, Lz92;->gp()LID1;

    move-result-object v0

    return-object v0
.end method

.method public gp()LID1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LID1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.emailEditor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu4;->b(Landroid/view/View;)LID1;

    move-result-object v0

    return-object v0
.end method

.method public h1()Z
    .locals 1

    invoke-virtual {p0}, Lz92;->O8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ip(Z)V
    .locals 0

    iput-boolean p1, p0, Lz92;->b:Z

    return-void
.end method

.method public j2()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->m:Landroid/widget/CheckBox;

    const-string v1, "binding.optIn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSt4;->a(Landroid/widget/CompoundButton;)LID1;

    move-result-object v0

    iget-object v1, p0, Lz92;->a:LS3;

    iget-object v1, v1, LS3;->h:Landroid/widget/CheckBox;

    const-string v2, "binding.emailOptIn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSt4;->a(Landroid/widget/CompoundButton;)LID1;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(binding.optIn.chec\u2026ilOptIn.checkedChanges())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public jn()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->q:Landroid/widget/Button;

    const-string v1, "binding.rideButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ly92;

    invoke-direct {v1, p0}, Ly92;-><init>(Lz92;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.rideButton.click\u2026.text.toString().trim() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.emailEditor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKR0;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public r1(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz92;->a:LS3;

    iget-object v1, v1, LS3;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lz92;->a:LS3;

    iget-object v1, v1, LS3;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lz92;->a:LS3;

    iget-object p2, p2, LS3;->h:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->communication_opt_in_string_backup:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lz92;->a:LS3;

    iget-object p2, p2, LS3;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lz92;->a:LS3;

    iget-object p2, p2, LS3;->m:Landroid/widget/CheckBox;

    const-string v1, "binding.optIn"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v0}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iput-boolean p1, p0, Lz92;->c:Z

    return-void
.end method

.method public th(Z)V
    .locals 4

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->j:Landroid/widget/Button;

    const-string v1, "binding.googleButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public vh(Z)V
    .locals 5

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->i:Landroid/view/View;

    const-string v1, "binding.fadingEdge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lz92;->a:LS3;

    iget-object v0, v0, LS3;->p:Landroid/widget/Button;

    const-string v4, "binding.reportButton"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
