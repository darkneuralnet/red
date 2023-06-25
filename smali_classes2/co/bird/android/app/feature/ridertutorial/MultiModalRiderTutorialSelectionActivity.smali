.class public final Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LCp2;",
        "presenterFactory",
        "LCp2;",
        "W",
        "()LCp2;",
        "setPresenterFactory",
        "(LCp2;)V",
        "<init>",
        "()V",
        "C",
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
.field public static final C:Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity$a;

.field public static final D:I


# instance fields
.field public B:LCp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity;->C:Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity;->D:I

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
.method public final W()LCp2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity;->B:LCp2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, p0}, LVD1;->N(Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity;)V

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LaD3;->multi_modal_tutorial_selection:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LJp2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1, v0}, LJp2;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/ridertutorial/MultiModalRiderTutorialSelectionActivity;->W()LCp2;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LCp2;->a(Lcom/uber/autodispose/ScopeProvider;LFp2;)LBp2;

    move-result-object p1

    invoke-virtual {p1}, LBp2;->b()V

    return-void
.end method
