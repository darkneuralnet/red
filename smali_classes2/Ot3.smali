.class public final LOt3;
.super Loz;
.source "SourceFile"

# interfaces
.implements LNt3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0016\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002\u00a8\u0006&"
    }
    d2 = {
        "LOt3;",
        "Loz;",
        "LNt3;",
        "",
        "Lco/bird/android/model/PropertyReportActionOption;",
        "actions",
        "",
        "Hd",
        "Lio/reactivex/Observable;",
        "I7",
        "Lco/bird/android/model/PropertyReportNextStepOption;",
        "nextSteps",
        "He",
        "K7",
        "f",
        "",
        "count",
        "No",
        "",
        "qi",
        "(Ljava/lang/Integer;)V",
        "Landroid/text/Spanned;",
        "detail",
        "lf",
        "urls",
        "x7",
        "S",
        "",
        "enabled",
        "s",
        "dp",
        "ep",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lz4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lz4;)V",
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
.field public final a:Lz4;

.field public final b:Lqt3;

.field public final c:Lst3;

.field public final d:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/PropertyReportActionOption;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/PropertyReportNextStepOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lz4;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LOt3;->a:Lz4;

    new-instance v0, Lqt3;

    invoke-direct {v0, p1}, Lqt3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOt3;->b:Lqt3;

    new-instance v0, Lst3;

    invoke-direct {v0, p1}, Lst3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOt3;->c:Lst3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<PropertyReportActionOption>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOt3;->d:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<PropertyReportNextStepOption>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOt3;->e:Liu3;

    iget-object p1, p2, Lz4;->s:Lco/bird/android/widget/CallToActionLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lco/bird/android/widget/CallToActionLayout;->setButtonEnabled(Z)V

    invoke-virtual {p0}, LOt3;->dp()V

    invoke-virtual {p0}, LOt3;->ep()V

    return-void
.end method

.method public static final synthetic access$getActionOptionClicks$p(LOt3;)Liu3;
    .locals 0

    iget-object p0, p0, LOt3;->d:Liu3;

    return-object p0
.end method

.method public static final synthetic access$getNextStepOptionClicks$p(LOt3;)Liu3;
    .locals 0

    iget-object p0, p0, LOt3;->e:Liu3;

    return-object p0
.end method


# virtual methods
.method public Hd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/PropertyReportActionOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOt3;->b:Lqt3;

    invoke-virtual {v0, p1}, LaN3;->u(Ljava/util/List;)V

    return-void
.end method

.method public He(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/PropertyReportNextStepOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextSteps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOt3;->c:Lst3;

    invoke-virtual {v0, p1}, LaN3;->u(Ljava/util/List;)V

    return-void
.end method

.method public I7()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/PropertyReportActionOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOt3;->d:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "actionOptionClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public K7()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/PropertyReportNextStepOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOt3;->e:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "nextStepOptionClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public No(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LOt3;->a:Lz4;

    iget-object v0, v0, Lz4;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOt3;->a:Lz4;

    iget-object v0, v0, Lz4;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dp()V
    .locals 3

    iget-object v0, p0, LOt3;->a:Lz4;

    iget-object v0, v0, Lz4;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, LOt3;->a:Lz4;

    iget-object v0, v0, Lz4;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LOt3;->b:Lqt3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, LOt3;->b:Lqt3;

    new-instance v1, LOt3$a;

    invoke-direct {v1, p0}, LOt3$a;-><init>(LOt3;)V

    invoke-virtual {v0, v1}, LaN3;->r(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final ep()V
    .locals 3

    iget-object v0, p0, LOt3;->a:Lz4;

    iget-object v0, v0, Lz4;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, LOt3;->a:Lz4;

    iget-object v0, v0, Lz4;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LOt3;->c:Lst3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, LOt3;->c:Lst3;

    new-instance v1, LOt3$b;

    invoke-direct {v1, p0}, LOt3$b;-><init>(LOt3;)V

    invoke-virtual {v0, v1}, LaN3;->r(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOt3;->a:Lz4;

    iget-object v0, v0, Lz4;->s:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public lf(Landroid/text/Spanned;)V
    .locals 1

    iget-object v0, p0, LOt3;->a:Lz4;

    iget-object v0, v0, Lz4;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qi(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LOt3;->a:Lz4;

    iget-object v0, v0, Lz4;->i:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, LOt3;->a:Lz4;

    iget-object v0, v0, Lz4;->s:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/CallToActionLayout;->setButtonEnabled(Z)V

    return-void
.end method

.method public x7(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LMz3;->property_report_photo_item_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Ll34;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v1

    invoke-virtual {v1, v2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    iget-object v1, p0, LOt3;->a:Lz4;

    iget-object v1, v1, Lz4;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method
