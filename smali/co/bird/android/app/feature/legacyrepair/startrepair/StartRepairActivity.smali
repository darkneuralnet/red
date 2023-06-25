.class public final Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity;",
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
.field public static final D:Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity$a;

.field public static final E:I


# instance fields
.field public B:Lx35;

.field public C:Lg35;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity;->D:Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity;->E:I

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
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity;->C:Lg35;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lg35;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LI5;->c(Landroid/view/LayoutInflater;)LI5;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LI5;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LHE3;->mechanic_repair_flow_action_bar_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, LB35;

    invoke-direct {v0, p0, p1}, LB35;-><init>(Lco/bird/android/core/mvp/BaseActivity;LI5;)V

    iput-object v0, p0, Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity;->B:Lx35;

    new-instance p1, Lw35;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    iget-object v0, p0, Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity;->B:Lx35;

    if-nez v0, :cond_1

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v3, v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->C()LZW0;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->G()LCi2;

    move-result-object v8

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->F()Landroid/os/Handler;

    move-result-object v9

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lw35;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lx35;Lru2;LgL3;LZW0;LKr0;LCi2;Landroid/os/Handler;)V

    iput-object p1, p0, Lco/bird/android/app/feature/legacyrepair/startrepair/StartRepairActivity;->C:Lg35;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg35;->b(Landroid/content/Intent;)V

    return-void
.end method
