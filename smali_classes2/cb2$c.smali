.class public final Lcb2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcb2$c;",
        "",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "a",
        "Lcb2;",
        "c",
        "Lcom/uber/autodispose/ScopeProvider;",
        "d",
        "LXa2;",
        "b",
        "dialog",
        "<init>",
        "(Lcb2;)V",
        "co.bird.android.feature.rider.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcb2;


# direct methods
.method public constructor <init>(Lcb2;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb2$c;->a:Lcb2;

    return-void
.end method


# virtual methods
.method public final a()Lco/bird/android/core/mvp/BaseActivity;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lcb2$c;->a:Lcb2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type co.bird.android.core.mvp.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lco/bird/android/core/mvp/BaseActivity;

    return-object v0
.end method

.method public final b()LXa2;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, LXa2;

    iget-object v1, p0, Lcb2$c;->a:Lcb2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "dialog.context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LXa2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Lcb2;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lcb2$c;->a:Lcb2;

    return-object v0
.end method

.method public final d()Lcom/uber/autodispose/ScopeProvider;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    iget-object v0, p0, Lcb2$c;->a:Lcb2;

    sget-object v1, Lze1;->a:Lze1;

    invoke-static {v0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026m(this, boundaryResolver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
