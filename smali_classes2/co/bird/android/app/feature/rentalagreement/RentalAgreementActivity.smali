.class public final Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "Lhs5;",
        "agreementPresenterFactory",
        "Lhs5;",
        "W",
        "()Lhs5;",
        "setAgreementPresenterFactory",
        "(Lhs5;)V",
        "<init>",
        "()V",
        "D",
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


# static fields
.field public static final D:Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity$a;

.field public static final E:I


# instance fields
.field public B:Lhs5;

.field public C:LVr5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;->D:Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final W()Lhs5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;->B:Lhs5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agreementPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;->C:LVr5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LVr5;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->O(Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;)V

    sget p1, LaD3;->activity_webview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "agreement_roles"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableArra\u2026Extras.AGREEMENT_ROLES)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "partner_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "co.bird.android.user_guest_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aggressively_triggered"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-array v1, v4, [Lco/bird/android/model/AgreementRole;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lco/bird/android/model/AgreementRole;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity$b;

    move-object v1, v10

    move v4, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;->W()Lhs5;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v8

    new-instance v9, Lls5;

    const p1, 0x1020002

    invoke-static {p0, p1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v9, p1, p0}, Lls5;-><init>(Landroid/view/View;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lhs5;->a(Lcom/uber/autodispose/ScopeProvider;Lks5;LL7;Lru2;Ljava/lang/Integer;)Lgs5;

    move-result-object p1

    invoke-virtual {p1}, Lgs5;->q()V

    iput-object p1, p0, Lco/bird/android/app/feature/rentalagreement/RentalAgreementActivity;->C:LVr5;

    return-void
.end method
