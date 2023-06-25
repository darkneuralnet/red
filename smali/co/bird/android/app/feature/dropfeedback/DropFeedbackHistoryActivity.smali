.class public final Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "LEO0;",
        "dropFeedbackHistoryPresenterFactory",
        "LEO0;",
        "W",
        "()LEO0;",
        "setDropFeedbackHistoryPresenterFactory",
        "(LEO0;)V",
        "LsO0;",
        "presenter",
        "LsO0;",
        "X",
        "()LsO0;",
        "Z",
        "(LsO0;)V",
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
.field public static final D:Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity$a;

.field public static final E:I


# instance fields
.field public B:LEO0;

.field public C:LsO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;->D:Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;->E:I

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
.method public final W()LEO0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;->B:LEO0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dropFeedbackHistoryPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()LsO0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;->C:LsO0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(LsO0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;->C:LsO0;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, p0}, LVD1;->j2(Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;)V

    sget v0, LaD3;->activity_drop_feedback_history:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, LJO0;

    invoke-direct {v0, p0}, LJO0;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;->W()LEO0;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, LEO0;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LIO0;Lru2;)LDO0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;->Z(LsO0;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;->X()LsO0;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, LsO0;->a(Lco/bird/android/core/mvp/BaseActivity;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/dropfeedback/DropFeedbackHistoryActivity;->X()LsO0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    invoke-interface {v0, p1, v1}, LsO0;->b(Landroid/view/MenuItem;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
