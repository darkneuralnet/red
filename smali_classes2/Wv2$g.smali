.class public final LWv2$g;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LWv2$g;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Lorg/joda/time/DateTime;",
        "updatedAt",
        "k",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LWv2;Landroid/view/View;)V",
        "nest-flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LjM1;

.field public c:LuL0;

.field public final synthetic d:LWv2;


# direct methods
.method public constructor <init>(LWv2;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWv2$g;->d:LWv2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LjM1;->a(Landroid/view/View;)LjM1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LWv2$g;->b:LjM1;

    iget-object p2, p2, LjM1;->c:Landroid/widget/ImageView;

    const-string v0, "binding.icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWv2$g$a;

    invoke-direct {v0, p1, p0}, LWv2$g$a;-><init>(LWv2;LWv2$g;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic h(LWv2$g;Lco/bird/android/model/RefreshNestButton;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWv2$g;->i(LWv2$g;Lco/bird/android/model/RefreshNestButton;Ljava/lang/Long;)V

    return-void
.end method

.method public static final i(LWv2$g;Lco/bird/android/model/RefreshNestButton;Ljava/lang/Long;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/RefreshNestButton;->getUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, LWv2$g;->k(Lorg/joda/time/DateTime;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, LWv2$g;->d:LWv2;

    invoke-static {v0}, LWv2;->access$getAdapterData(LWv2;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/RefreshNestButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/RefreshNestButton;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, LWv2$g;->d:LWv2;

    iget-object v2, p0, LWv2$g;->b:LjM1;

    iget-object v2, v2, LjM1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/RefreshNestButton;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/model/RefreshNestButton;->getUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p0, v2}, LWv2$g;->k(Lorg/joda/time/DateTime;)V

    iget-object v2, p0, LWv2$g;->c:LuL0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LuL0;->dispose()V

    :goto_1
    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "interval(1L, TimeUnit.SE\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWv2;->access$getBottomSheet$p(LWv2;)Lco/bird/android/bottomsheet/BaseBottomSheet;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    const-string v0, "ViewScopeProvider.from(this)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LYv2;

    invoke-direct {v1, p0, p1}, LYv2;-><init>(LWv2$g;Lco/bird/android/model/RefreshNestButton;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    move-result-object p1

    iput-object p1, p0, LWv2$g;->c:LuL0;

    :goto_3
    return-void
.end method

.method public final k(Lorg/joda/time/DateTime;)V
    .locals 6

    iget-object v0, p0, LWv2$g;->b:LjM1;

    iget-object v0, v0, LjM1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->updated_time_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, LdC0;->b(Lorg/joda/time/DateTime;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
