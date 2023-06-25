.class public final LqB0;
.super Loz;
.source "SourceFile"

# interfaces
.implements LoB0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "LqB0;",
        "Loz;",
        "LoB0;",
        "Lio/reactivex/Observable;",
        "",
        "e",
        "",
        "show",
        "B1",
        "",
        "",
        "issues",
        "i0",
        "g",
        "",
        "Landroid/net/Uri;",
        "v",
        "url",
        "l",
        "tj",
        "ld",
        "g8",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "markDamagedCopyUpdates",
        "reportingPhysicalLockIssue",
        "unlocking",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;ZZZ)V",
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
.field public final a:Z

.field public final b:Z

.field public final c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

.field public final h:Landroid/widget/Button;

.field public final i:Lco/bird/android/imageupload/ImageUploadBar;

.field public final j:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;ZZZ)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-boolean p3, p0, LqB0;->a:Z

    iput-boolean p4, p0, LqB0;->b:Z

    sget v0, LCA3;->progressBar:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, LqB0;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    sget v1, LCA3;->feedback:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LqB0;->d:Landroid/widget/EditText;

    sget v2, LCA3;->issueLabel:I

    invoke-static {p1, v2}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LqB0;->e:Landroid/widget/TextView;

    sget v3, LCA3;->instructions:I

    invoke-static {p1, v3}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LqB0;->f:Landroid/widget/TextView;

    sget v4, LCA3;->issueContainer:I

    invoke-static {p1, v4}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

    iput-object v4, p0, LqB0;->g:Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

    sget v4, LCA3;->button:I

    invoke-static {p1, v4}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, LqB0;->h:Landroid/widget/Button;

    sget v5, LCA3;->imageUploadBar:I

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lco/bird/android/imageupload/ImageUploadBar;

    iput-object v5, p0, LqB0;->i:Lco/bird/android/imageupload/ImageUploadBar;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v6

    const-string v7, "create<List<Uri>>()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, LqB0;->j:Liu3;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    sget p3, LHE3;->damage_feedback_physical_lock_unlocking_activity_title:I

    goto :goto_0

    :cond_1
    sget p3, LHE3;->damage_feedback_physical_lock_locking_activity_title:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_1
    sget p2, LHE3;->damage_feedback_physical_lock_issue_title:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LHE3;->damage_feedback_physical_lock_description_hint:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget p3, LHE3;->damage_feedback_activity_alternative_title:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_2
    sget p2, LHE3;->damage_feedback_issue_alternative_title:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, LHE3;->damage_feedback_alternative_title:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x5

    invoke-virtual {v5, p1}, Lco/bird/android/imageupload/ImageUploadBar;->setMaxPhotos(I)V

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, LqB0$a;

    invoke-direct {p1, p0}, LqB0$a;-><init>(LqB0;)V

    invoke-virtual {v5, p1}, Lco/bird/android/imageupload/ImageUploadBar;->setPhotoChangedListener(Lco/bird/android/imageupload/ImageUploadBar$a;)V

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/core/mvp/BaseActivity;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LqB0;-><init>(Lco/bird/android/core/mvp/BaseActivity;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getIssueContainer$p(LqB0;)Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;
    .locals 0

    iget-object p0, p0, LqB0;->g:Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

    return-object p0
.end method

.method public static final synthetic access$getPhotosChangeSubject$p(LqB0;)Liu3;
    .locals 0

    iget-object p0, p0, LqB0;->j:Liu3;

    return-object p0
.end method


# virtual methods
.method public B1(Z)V
    .locals 4

    iget-boolean v0, p0, LqB0;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LqB0;->e:Landroid/widget/TextView;

    invoke-static {v0, p1, v3, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LqB0;->g:Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

    invoke-static {v0, p1, v3, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LqB0;->h:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LqB0;->i:Lco/bird/android/imageupload/ImageUploadBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "never()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final g8()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LqB0;->g:Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

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

    new-instance v2, LqB0$b;

    invoke-direct {v2, p0}, LqB0$b;-><init>(LqB0;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, LqB0$c;->a:LqB0$c;

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

    iget-object v0, p0, LqB0;->g:Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LqB0;->g:Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;

    invoke-virtual {p1}, Lco/bird/android/app/feature/feedback/widget/IssueFlowLayout;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LqB0;->h:Landroid/widget/Button;

    new-instance v1, LpB0;

    invoke-direct {v1, v0}, LpB0;-><init>(Landroid/widget/Button;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqB0;->i:Lco/bird/android/imageupload/ImageUploadBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lco/bird/android/imageupload/ImageUploadBar;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ld()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LqB0;->g8()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public tj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqB0;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LqB0;->j:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "photosChangeSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
