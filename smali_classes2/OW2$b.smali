.class public final LOW2$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOW2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "LOW2$b;",
        "Lv1;",
        "",
        "e",
        "l",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LOW2;Landroid/view/View;)V",
        "task-list-v2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:LFM1;

.field public final synthetic d:LOW2;


# direct methods
.method public constructor <init>(LOW2;Landroid/view/View;)V
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

    iput-object p1, p0, LOW2$b;->d:LOW2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LOW2$b;->b:Landroid/view/View;

    invoke-static {p2}, LFM1;->a(Landroid/view/View;)LFM1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOW2$b;->c:LFM1;

    return-void
.end method

.method public static synthetic h(LOW2$b;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LOW2$b;->o(LOW2$b;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(LOW2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LOW2$b;->n(LOW2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(LOW2$b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LOW2$b;->m(LOW2$b;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(LOW2$b;Ljava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOW2$b;->c:LFM1;

    iget-object v0, v0, LFM1;->c:Landroid/widget/TextView;

    const-string v1, "binding.hint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object p0, p0, LOW2$b;->c:LFM1;

    iget-object p0, p0, LFM1;->b:Landroid/widget/ImageView;

    const-string v0, "binding.clear"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final n(LOW2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOW2;->access$getSearchPublisher$p(LOW2;)LIB;

    move-result-object p0

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(LOW2$b;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOW2$b;->c:LFM1;

    iget-object p0, p0, LFM1;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-super {p0}, Lv1;->e()V

    invoke-virtual {p0}, LOW2$b;->l()V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, LOW2$b;->c:LFM1;

    iget-object v0, v0, LFM1;->d:Landroid/widget/EditText;

    const-string v1, "binding.search"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Lwu4;->textChanges$default(Landroid/widget/EditText;IZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v5, p0, LOW2$b;->b:Landroid/view/View;

    invoke-static {v5}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, LPW2;

    invoke-direct {v6, p0}, LPW2;-><init>(LOW2$b;)V

    invoke-interface {v0, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LOW2$b;->c:LFM1;

    iget-object v0, v0, LFM1;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->textChanges$default(Landroid/widget/EditText;IZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LOW2$b;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, LOW2$b;->d:LOW2;

    new-instance v2, LRW2;

    invoke-direct {v2, v1}, LRW2;-><init>(LOW2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LOW2$b;->c:LFM1;

    iget-object v0, v0, LFM1;->b:Landroid/widget/ImageView;

    const-string v1, "binding.clear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LOW2$b;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LQW2;

    invoke-direct {v1, p0}, LQW2;-><init>(LOW2$b;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
