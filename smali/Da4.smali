.class public final LDa4;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lza4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J$\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016R)\u0010!\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "LDa4;",
        "Loz;",
        "Lza4;",
        "",
        "show",
        "",
        "B1",
        "",
        "",
        "issues",
        "i0",
        "Lkotlin/Function0;",
        "onYes",
        "onNo",
        "N1",
        "",
        "rating",
        "V",
        "Lua4;",
        "presenter",
        "qf",
        "",
        "g8",
        "P0",
        "j1",
        "p1",
        "Lqb5;",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "kotlin.jvm.PlatformType",
        "requestReviewTask$delegate",
        "Lkotlin/Lazy;",
        "ip",
        "()Lqb5;",
        "requestReviewTask",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lp84;",
        "reviewManager",
        "Lg5;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lp84;Lg5;)V",
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
.field public final a:Lp84;

.field public final b:Lg5;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lp84;Lg5;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LDa4;->a:Lp84;

    iput-object p3, p0, LDa4;->b:Lg5;

    new-instance p1, LDa4$e;

    invoke-direct {p1, p0}, LDa4$e;-><init>(LDa4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LDa4;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(LDa4;)Lg5;
    .locals 0

    iget-object p0, p0, LDa4;->b:Lg5;

    return-object p0
.end method

.method public static final synthetic access$getReviewManager$p(LDa4;)Lp84;
    .locals 0

    iget-object p0, p0, LDa4;->a:Lp84;

    return-object p0
.end method

.method public static synthetic dp(Lqb5;)V
    .locals 0

    invoke-static {p0}, LDa4;->hp(Lqb5;)V

    return-void
.end method

.method public static synthetic ep(LDa4;Lqb5;)V
    .locals 0

    invoke-static {p0, p1}, LDa4;->gp(LDa4;Lqb5;)V

    return-void
.end method

.method public static synthetic fp(Lqb5;)V
    .locals 0

    invoke-static {p0}, LDa4;->jp(Lqb5;)V

    return-void
.end method

.method public static final gp(LDa4;Lqb5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqb5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqb5;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "task.result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v0, p0, LDa4;->a:Lp84;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lp84;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lqb5;

    move-result-object p0

    sget-object p1, LBa4;->a:LBa4;

    invoke-virtual {p0, p1}, Lqb5;->a(LQH2;)Lqb5;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqb5;->d()Ljava/lang/Exception;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Exception raised while requesting in-app review flow"

    invoke-static {p0, v0, p1}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final hp(Lqb5;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "in app review attempted successfully"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final jp(Lqb5;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request review complete ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B1(Z)V
    .locals 5

    iget-object v0, p0, LDa4;->b:Lg5;

    iget-object v0, v0, Lg5;->e:Landroid/widget/TextView;

    const-string v1, "binding.issueLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LDa4;->b:Lg5;

    iget-object v0, v0, Lg5;->d:Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

    const-string v4, "binding.issueContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public N1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "onYes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, LHE3;->rate_app_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v4, v5, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->title$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v6

    sget v2, LHE3;->rate_app_question:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/afollestad/materialdialogs/MaterialDialog;->message$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v12

    sget v2, LHE3;->rate_app_yes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, LDa4$f;

    invoke-direct {v15, v0}, LDa4$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    sget v2, LHE3;->rate_app_no:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LDa4$g;

    invoke-direct {v4, v1}, LDa4$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->negativeButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    :cond_0
    return-void
.end method

.method public P0()V
    .locals 2

    invoke-virtual {p0}, LDa4;->ip()Lqb5;

    move-result-object v0

    sget-object v1, LCa4;->a:LCa4;

    invoke-virtual {v0, v1}, Lqb5;->a(LQH2;)Lqb5;

    return-void
.end method

.method public V(F)V
    .locals 1

    iget-object v0, p0, LDa4;->b:Lg5;

    iget-object v0, v0, Lg5;->g:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method

.method public g8()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDa4;->b:Lg5;

    iget-object v0, v0, Lg5;->d:Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, LDa4$c;

    invoke-direct {v2, p0}, LDa4$c;-><init>(LDa4;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, LDa4$d;->a:LDa4$d;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/app/feature/feedback/widget/IssueView;

    invoke-virtual {v2}, Lco/bird/android/app/feature/feedback/widget/IssueView;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public i0(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Lco/bird/android/app/feature/feedback/widget/IssueView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lco/bird/android/app/feature/feedback/widget/IssueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1, v0}, Lco/bird/android/app/feature/feedback/widget/IssueView;->setIssue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDa4;->b:Lg5;

    iget-object v0, v0, Lg5;->d:Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ip()Lqb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb5<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDa4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb5;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    invoke-virtual {p0}, LDa4;->ip()Lqb5;

    move-result-object v0

    invoke-virtual {v0}, Lqb5;->g()Z

    move-result v0

    return v0
.end method

.method public p1()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "attemptInAppReview called, waiting for review request task to complete..."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LDa4;->ip()Lqb5;

    move-result-object v0

    new-instance v1, LAa4;

    invoke-direct {v1, p0}, LAa4;-><init>(LDa4;)V

    invoke-virtual {v0, v1}, Lqb5;->a(LQH2;)Lqb5;

    return-void
.end method

.method public qf(Lua4;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDa4;->b:Lg5;

    iget-object v0, v0, Lg5;->h:Landroid/widget/Button;

    const-string v1, "binding.submit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDa4$a;

    invoke-direct {v1, p0, p1}, LDa4$a;-><init>(LDa4;Lua4;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LDa4;->b:Lg5;

    iget-object v0, v0, Lg5;->g:Landroid/widget/RatingBar;

    const-string v1, "binding.ratingBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDa4$b;

    invoke-direct {v1, p1}, LDa4$b;-><init>(Lua4;)V

    invoke-static {v0, v1}, LaY1;->s(Landroid/widget/RatingBar;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
