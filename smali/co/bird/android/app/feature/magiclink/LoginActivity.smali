.class public final Lco/bird/android/app/feature/magiclink/LoginActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/magiclink/LoginActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\"\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0014R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/app/feature/magiclink/LoginActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "Ln32;",
        "presenterFactory",
        "Ln32;",
        "X",
        "()Ln32;",
        "setPresenterFactory",
        "(Ln32;)V",
        "LP22;",
        "presenter",
        "LP22;",
        "W",
        "()LP22;",
        "Z",
        "(LP22;)V",
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
.field public static final D:Lco/bird/android/app/feature/magiclink/LoginActivity$a;

.field public static final E:I


# instance fields
.field public B:Ln32;

.field public C:LP22;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/magiclink/LoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/magiclink/LoginActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/magiclink/LoginActivity;->D:Lco/bird/android/app/feature/magiclink/LoginActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/magiclink/LoginActivity;->E:I

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
.method public final W()LP22;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/magiclink/LoginActivity;->C:LP22;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Ln32;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/magiclink/LoginActivity;->B:Ln32;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(LP22;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/magiclink/LoginActivity;->C:LP22;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2719

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "code"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/app/feature/magiclink/LoginActivity;->W()LP22;

    move-result-object p2

    invoke-interface {p2, p1}, LP22;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, p0}, LVD1;->u0(Lco/bird/android/app/feature/magiclink/LoginActivity;)V

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LaD3;->activity_login:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lw32;

    invoke-direct {p1, p0}, Lw32;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/magiclink/LoginActivity;->X()Ln32;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Ln32;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lr32;Lru2;LSe3;)Lm32;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/magiclink/LoginActivity;->Z(LP22;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/magiclink/LoginActivity;->W()LP22;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LP22;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/magiclink/LoginActivity;->W()LP22;

    move-result-object v0

    invoke-interface {v0, p1}, LP22;->b(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
