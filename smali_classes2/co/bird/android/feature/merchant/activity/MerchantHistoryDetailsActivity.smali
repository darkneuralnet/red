.class public final Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;,
        Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LYj5;",
        "presenter",
        "LYj5;",
        "W",
        "()LYj5;",
        "setPresenter",
        "(LYj5;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "co.bird.android.feature.merchant"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public B:LYj5;


# direct methods
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
.method public final W()LYj5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;->B:LYj5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LQC3;->activity_merchant_history_details:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    invoke-static {}, Lco/bird/android/feature/merchant/activity/b;->b()Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$a$a;

    move-result-object p1

    sget-object v0, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$a$a;->a(LT92;)Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$a$a;

    move-result-object p1

    new-instance v0, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;

    invoke-direct {v0, p0}, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;-><init>(Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;)V

    invoke-interface {p1, v0}, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$a$a;->b(Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;)Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$a$a;

    move-result-object p1

    invoke-interface {p1}, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$a$a;->build()Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$a;->a(Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;)V

    invoke-virtual {p0}, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;->W()LYj5;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LYj5;->b(Landroid/content/Intent;)V

    return-void
.end method
