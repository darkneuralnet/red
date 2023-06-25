.class public final Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;",
        "",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "a",
        "Lcom/uber/autodispose/ScopeProvider;",
        "c",
        "Lik5;",
        "b",
        "Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;",
        "Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;)V",
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
.field public final a:Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;->a:Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;

    return-void
.end method


# virtual methods
.method public final a()Lco/bird/android/core/mvp/BaseActivity;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;->a:Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;

    return-object v0
.end method

.method public final b()Lik5;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Ljk5;

    iget-object v1, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;->a:Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;

    invoke-direct {v0, v1}, Ljk5;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    return-object v0
.end method

.method public final c()Lcom/uber/autodispose/ScopeProvider;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity$b;->a:Lco/bird/android/feature/merchant/activity/MerchantHistoryDetailsActivity;

    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
